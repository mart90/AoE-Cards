namespace AoECards
{
    public class Unit : Card, IHasCombatStats, IHasCost, IRequiresBuilding
    {
        public CombatStats CombatStats { get; set; }
        public ResourceCollection Cost { get; set; }
        public string RequiredBuilding { get; set; }
        public UnitType Type { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Unit>();
        }
    }
}
