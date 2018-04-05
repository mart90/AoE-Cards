using System.Collections.Generic;

namespace AoECards
{
    class CombatResolver
    {
        private List<Unit> AttackingArmy { get; set; }
        private List<Unit> DefendingArmy { get; set; }

        public List<Unit> GetNextFighters()
        {
            return new List<Unit>();
        }
    }
}
