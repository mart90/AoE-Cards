namespace AoECards
{
    class Building : Card, IHasCombatStats, IHasCost
    {
        public CombatStats CombatStats { get; set; }
        public ResourceCollection Cost { get; set; }
        public IHasCost CardQueued { get; set; }
        public string Requirement { get; set; }
    }
}
