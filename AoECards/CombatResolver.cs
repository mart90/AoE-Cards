using System.Collections.Generic;

namespace AoECards
{
    public class CombatResolver
    {
        private List<Unit> AttackingArmy { get; set; } = new List<Unit>();
        private List<Unit> DefendingArmy { get; set; } = new List<Unit>();

        public List<Unit> GetNextFighters()
        {
            // TODO
            return new List<Unit>();
        }
    }
}
