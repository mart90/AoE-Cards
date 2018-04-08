using System.Linq;
using System.Collections.Generic;

namespace AoECards
{
    public class GameEventHandler
    {
        public Game Game { get; set; }

        public void FireEvent(GameEvent gameEvent)
        {
            List<Town> towns = Game.Players.Select(p => p.Town).ToList();

            foreach (var town in towns)
            {
                List<CardEffect> cardEffects = town.Cards
                    .SelectMany(c => c.Effects)
                    .Where(e => e.IsPermanent
                        && e.GameEvent == gameEvent 
                        && (Game.CurrentTurnPhase == e.TurnPhase || e.TurnPhase == TurnPhase.Default)
                        && e.Condition(town))
                    .ToList();

                foreach (var cardEffect in cardEffects)
                {
                    cardEffect.Effect(town);
                }
            }
        }
    }
}
