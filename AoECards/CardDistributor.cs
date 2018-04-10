using System;
using System.Linq;
using System.Collections.Generic;

namespace AoECards
{
    public class CardDistributor : IHasCards
    {
        public List<Card> CardPool { get; set; } = new List<Card>();
        public List<Card> CardDefaults { get; set; } = new List<Card>();

        public List<T> GetCardsByType<T>()
        {
            var cardsoftype = CardPool.FindAll(c => c is T);
            var cardstoreturn = new List<T>();

            foreach (var c in cardsoftype)
            {
                cardstoreturn.Add((T)Convert.ChangeType(c, typeof(T)));
            }

            return cardstoreturn;
        }

        public List<Card> GetCardsByName(string cardName)
        {
            return CardPool.FindAll(c => c.Name == cardName);
        }

        public Card ReleaseCardByName(string cardName)
        {
            var availableCards = GetCardsByName(cardName);

            if (availableCards.Count == 0)
            {
                return null;
            }

            var releasedCard = availableCards[0];
            availableCards.RemoveAt(0);
            return releasedCard;
        }

        public void AttachToGame(Game game)
        {
            foreach (var player in game.Players)
            {
                AddCivilizationCardstoCardPool(player.Town.Civilization);
                player.Town.CardDistributor = this;
            }
        }

        public void AddCivilizationCardstoCardPool(Civilization civilization)
        {
            var allowedCards = civilization.AllowedCards;

            foreach (var cardName in allowedCards)
            {
                if (CardPool.Find(c => c.Name == cardName) == null)
                {
                    var card = CardDefaults.Find(c => c.Name == cardName);
                    for (var i = 0; i < card.AmountInGame; i++)
                    {
                        CardPool.Add((Card)card.DeepCopy());
                    }
                }
            }
        }
    }
}
