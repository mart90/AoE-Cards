namespace AoECards
{
    public class Tech : Card, IHasCost, IRequiresBuilding
    {
        public ResourceCollection Cost { get; set; } = new ResourceCollection();
        public string RequiredBuilding { get; set; }
        public bool Permanent { get; set; }
        public string Requirement { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Tech>();
        }
    }
}
