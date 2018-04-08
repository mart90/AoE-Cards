using System.Collections.Generic;

namespace AoECards
{
    public abstract class Card : ICard
    {
        public string Name { get; set; }
        public string Text { get; set; }
        public int Age { get; set; }
        public int Limit { get; set; }
        public int AmountInGame { get; set; }
        public List<CardEffect> Effects { get; set; }

        public T DeepCopy<T>() where T: new()
        {
            var card = (ICard)new T();
            card.Name = Name;
            card.Text = Text;
            card.Age = Age;
            card.Limit = Limit;
            card.AmountInGame = AmountInGame;
            card.Effects = Effects;

            if (typeof(T) == typeof(IHasCost))
            {
                ((IHasCost)card).Cost = ((IHasCost)this).Cost.DeepCopy();
            }

            if (typeof(T) == typeof(IHasCombatStats))
            {
                ((IHasCombatStats)card).CombatStats = ((IHasCombatStats)this).CombatStats.DeepCopy();
            }

            if (typeof(T) == typeof(IRequiresBuilding))
            {
                ((IRequiresBuilding)card).RequiredBuilding = ((IRequiresBuilding)this).RequiredBuilding;
            }

            return (T)card;
        }

        public abstract object DeepCopy();
    }
}
