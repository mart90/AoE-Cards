namespace AoECards
{
    public class Building : Card, IHasCombatStats, IHasCost
    {
        public CombatStats CombatStats { get; set; }
        public ResourceCollection Cost { get; set; }
        public IRequiresBuilding CardQueued { get; set; }
        public string Requirement { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Building>();
        }
    }
}
