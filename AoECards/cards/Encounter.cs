namespace AoECards
{
    public class Encounter : Card, IHasCombatStats
    {
        public CombatStats CombatStats { get; set; } = new CombatStats();
        public bool IsPermanent { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Encounter>();
        }
    }
}
