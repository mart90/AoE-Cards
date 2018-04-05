using System.Linq;

namespace AoECards
{
    class Player
    {
        public Town Town { get; set; }
        public ResourceCollection Resources = new ResourceCollection();
        public ResourceCollection GatherRates = new ResourceCollection();

        public void QueueCompletionPhase()
        {
            Town.CompleteQueues();
        }

        public void IncomePhase()
        {
            var workers = Town.GetCardsByType<Worker>();

            foreach (var w in workers)
            {
                switch (w.ResourceGathering)
                {
                    case Resource.Food: Resources.Food += GatherRates.Food; break;
                    case Resource.Wood: Resources.Wood += GatherRates.Wood; break;
                    case Resource.Gold: Resources.Gold += GatherRates.Gold; break;
                    case Resource.Stone: Resources.Stone += GatherRates.Stone; break;
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

        public void Queue(IQueueable card)
        {
            PayCost(card);
            var building = Town.GetCardsByType<Building>().Find(b => b.Name == card.RequiredBuilding.Name);
            building.CardQueued = card;
        }

        public void Build(Building building)
        {
            PayCost(building);
            Town.BuildingsQueued.Add(building);
        }
    }
}
