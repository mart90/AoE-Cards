namespace AoECards
{
    public class CombatStats
    {
        public int Attack { get; set; }
        public int Defense { get; set; }
        public int Range { get; set; }
        
        public CombatStats DeepCopy()
        {
            return new CombatStats()
            {
                Attack = Attack,
                Defense = Defense,
                Range = Range
            };
        }
    }
}
