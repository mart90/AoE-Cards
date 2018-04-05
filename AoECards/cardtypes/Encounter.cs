namespace AoECards
{
    class Encounter : Card, IHasCombatStats
    {
        public CombatStats CombatStats { get; set; }
        public bool Permanent { get; set; }
    }
}
