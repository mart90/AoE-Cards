using System;

namespace AoECards
{
    public class CardEffect
    {
        public bool IsPermanent { get; set; } = false;
        public string CardName { get; set; }
        public TurnPhase TurnPhase { get; set; } = TurnPhase.Default;
        public GameEvent GameEvent { get; set; } = GameEvent.Default;
        public Func<Town, bool> Condition = town => true;
        public Action<Town> Effect { get; set; }
    }
}
