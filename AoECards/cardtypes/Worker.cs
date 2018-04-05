namespace AoECards
{
    class Worker : Card, IHasCost
    {
        public ResourceCollection Cost { get; set; }
        public Building RequiredBuilding { get; set; }
        public Resource ResourceGathering { get; set; }
    }
}
