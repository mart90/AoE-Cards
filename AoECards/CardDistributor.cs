using System;
using System.Linq;
using System.Collections.Generic;

namespace AoECards
{
    public class CardDistributor : IHasCards
    {
        public List<Card> CardPool { get; set; }
        public List<Card> CardDefaults { get; set; }

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

        public void SetCardPool(List<Player> players)
        {
            var allowedCards = new List<string>();
            foreach (var player in players)
            {
                allowedCards.AddRange(player.Town.Civilization.AllowedCards);
            }

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
