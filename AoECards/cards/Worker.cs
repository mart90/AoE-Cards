namespace AoECards
{
    public class Worker : Card, IHasCost, IRequiresBuilding
    {
        public ResourceCollection Cost { get; set; } = new ResourceCollection();
        public string RequiredBuilding { get; set; }
        public Resource ResourceGathering { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Worker>();
        }
    }
}
