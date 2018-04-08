namespace AoECards
{
    public class Encounter : Card, IHasCombatStats
    {
        public CombatStats CombatStats { get; set; }
        public bool IsPermanent { get; set; }

        public override object DeepCopy()
        {
            return DeepCopy<Encounter>();
        }
    }
}
