using System;
using System.Collections.Generic;

namespace AoECards
{
    public class Town : IHasCards
    {
        public Civilization Civilization { get; set; }
        public List<Card> Cards { get; set; }
        public List<Building> BuildingsQueued { get; set; }
        public ResourceCollection Resources = new ResourceCollection();
        public int WonderCounter { get; set; }
        private GameEventHandler GameEventHandler { get; set; }
        private PlayerInteractionHandler PlayerInteractionHandler { get; set; }

        public Card GetLastCardAdded()
        {
            return Cards[Cards.Count - 1];
        }

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

        public List<Card> GetCardsByName(string cardName)
        {
            return Cards.FindAll(c => c.Name == cardName);
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

        public void IncomePhase()
        {
            foreach (var w in GetCardsByType<Worker>())
            {
                switch (w.ResourceGathering)
                {
                    case Resource.Food: Resources.Food++; break;
                    case Resource.Wood: Resources.Wood++; break;
                    case Resource.Gold: Resources.Gold++; break;
                    case Resource.Stone: Resources.Stone++; break;
                }
            }
        }

        private void PayCost(IHasCost card)
        {
            Resources.Food -= card.Cost.Food;
            Resources.Wood -= card.Cost.Wood;
            Resources.Gold -= card.Cost.Gold;
            Resources.Stone -= card.Cost.Stone;
        }

        public void Queue(IRequiresBuilding card)
        {
            PayCost((IHasCost)card);
            var building = GetCardsByType<Building>().Find(b => b.Name == card.RequiredBuilding);
            building.CardQueued = card;
        }

        public void Build(Building building)
        {
            PayCost(building);
            BuildingsQueued.Add(building);
        }

        public void QueueUnit(string unitName)
        {
            // TODO
        }

        public void AddUnit(string unitName)
        {
            // TODO
        }

        public void AddBuilding(string buildingName)
        {
            // TODO
        }

        public void StealResources(Resource resource, int amount)
        {
            PlayerInteractionHandler.StealResources(this, resource, amount);
        }
    }
}