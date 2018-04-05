using System.Collections.Generic;
using System.Linq;
using System;

namespace AoECards
{
    class Town
    {
        public List<Card> Cards { get; set; }
        public List<Building> BuildingsQueued { get; set; }

        public List<T> GetCardsByType<T>()
        {
            var cardsoftype = Cards.FindAll(c => c is T);
            var cardstoreturn = new List<T>();

            foreach (var c in cardsoftype)
            {
                cardstoreturn.Add((T)Convert.ChangeType(c, typeof(T)));
            }

            return cardstoreturn;
        }

        public void CompleteQueues()
        {
            foreach (var b in BuildingsQueued)
            {
                Cards.Add(b);
                BuildingsQueued.Remove(b);
            }

            foreach (var b in GetCardsByType<Building>())
            {
                if (b.CardQueued != null)
                {
                    Cards.Add((Card)b.CardQueued);
                    b.CardQueued = null;
                }
            }
        }
    }
}