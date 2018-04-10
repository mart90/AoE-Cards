using System.Collections.Generic;

namespace AoECards
{
    public class CardEffectLibrary
    {
        public static List<CardEffect> Effects = new List<CardEffect>()
        {
            new CardEffect
            {
                CardName = "Town center",
                IsPermanent = true,
                GameEvent = GameEvent.BuildingDestroyed,

                Condition = town => ((IHasCombatStats)town.GetCardsByName("Town center")[0]).CombatStats.Defense <= 0,

                Effect = town =>
                {
                    // TODO End game
                }
            },

            new CardEffect
            {
                CardName = "Wonder",
                Effect = town => town.WonderCounter = 10
            },

            new CardEffect
            {
                CardName = "Wonder",
                IsPermanent = true,
                GameEvent = GameEvent.TurnStart,

                Effect = town => town.WonderCounter--
            },

            new CardEffect
            {
                CardName = "Wonder",
                IsPermanent = true,
                GameEvent = GameEvent.TurnStart,

                Condition = town => town.WonderCounter == 0,

                Effect = town =>
                {
                    // TODO End game
                }
            },

            new CardEffect
            {
                CardName = "Katana",
                IsPermanent = true,
                GameEvent = GameEvent.UnitAdded,

                Effect = town => ((Unit)town.GetLastCardAdded()).CombatStats.Attack++
            },

            new CardEffect
            {
                CardName = "Stronghold",
                IsPermanent = true,
                GameEvent = GameEvent.BuildingAdded,

                Effect = town => ((Building)town.GetLastCardAdded()).CombatStats.Defense += 5
            },

            new CardEffect
            {
                CardName = "Sultans",
                IsPermanent = true,
                GameEvent = GameEvent.TurnIncome,

                Effect = town =>
                {
                    foreach (var w in town.GetCardsByType<Worker>())
                    {
                        if (w.ResourceGathering == Resource.Gold)
                        {
                            town.Resources.Gold++;
                        }
                    }
                }
            },

            new CardEffect
            {
                CardName = "Yeomen",
                IsPermanent = true,
                GameEvent = GameEvent.UnitAdded,

                Condition = town => ((Unit)town.GetLastCardAdded()).Type == UnitType.Ranged,

                Effect = town =>
                {
                    var unit = (Unit)town.GetLastCardAdded();
                    unit.CombatStats.Range++;
                    unit.CombatStats.Attack++;
                }
            },

            new CardEffect
            {
                CardName = "Bandit",
                Effect = town => town.Resources.Gold += 3
            },

            new CardEffect
            {
                CardName = "Bandit camp",
                Effect = town =>
                {
                    town.Resources.Food += 6;
                    town.Resources.Wood += 6;
                    town.Resources.Gold += 3;
                    town.Resources.Stone += 2;
                }
            },

            new CardEffect
            {
                CardName = "Burial grounds",
                Effect = town => town.Resources.Stone += 3
            },

            new CardEffect
            {
                CardName = "Food thief",
                Effect = town => town.StealResources(Resource.Food, 3)
            },

            new CardEffect
            {
                CardName = "Gold thief",
                Effect = town => town.StealResources(Resource.Gold, 2)
            },

            new CardEffect
            {
                CardName = "King's guard",
                Effect = town =>
                {
                    town.AddUnit("Champion");
                    town.AddUnit("Champion");
                }
            }
        };
    }
}
