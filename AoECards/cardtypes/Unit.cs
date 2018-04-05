namespace AoECards
{
    class Unit : Card, IHasCombatStats, IHasCost, IRequiresBuilding
    {
        public CombatStats CombatStats { get; set; }
        public ResourceCollection Cost { get; set; }
        public Building RequiredBuilding { get; set; }
    }
}
