using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace AoECards
{
    public class CardBuilder
    {
        private SqlDataReader DataReader { get; set; }

        public List<Card> BuildCardsFromDB()
        {
            var cards = new List<Card>();

            using (var dbHandler = new DatabaseHandler())
            {
                DataReader = dbHandler.Query("SELECT * FROM Card");

                while (DataReader.Read())
                {
                    var cardType = DataReader["type"].ToString().Split(' ')[0];
                    switch (cardType)
                    {
                        case "Building":
                            cards.Add(BuildCard<Building>()); break;
                        case "Encounter":
                            cards.Add(BuildCard<Encounter>()); break;
                        case "Tech":
                            cards.Add(BuildCard<Tech>()); break;
                        case "Unit":
                            cards.Add(BuildCard<Unit>()); break;
                        case "Worker":
                            cards.Add(BuildCard<Worker>()); break;
                        case "CivilizationBonus":
                            cards.Add(BuildCard<CivilizationBonus>()); break;
                    }
                }
            }

            return cards;
        }

        private void SetCost(IHasCost card)
        {
            card.Cost.Food = (int)DataReader["foodCost"];
            card.Cost.Wood = (int)DataReader["woodCost"];
            card.Cost.Gold = (int)DataReader["goldCost"];
            card.Cost.Stone = (int)DataReader["stoneCost"];
        }

        private void SetCombatStats(IHasCombatStats card)
        {
            card.CombatStats.Attack = (int)DataReader["attack"];
            card.CombatStats.Defense = (int)DataReader["defense"];
            card.CombatStats.Range = (int)DataReader["range"];
        }

        private T BuildCard<T>() where T : new()
        {
            var card = (ICard)new T();
            card.Name = DataReader["name"].ToString();
            card.Text = DataReader["text"]?.ToString();
            card.Age = (int)DataReader["age"];
            card.Limit = DataReader["limit"] == DBNull.Value ? 0 : (int)DataReader["limit"];
            card.AmountInGame = DataReader["amountInGame"] == DBNull.Value ? 0 : (int)DataReader["amountInGame"];

            if (typeof(IHasCost).IsAssignableFrom(typeof(T)))
            {
                SetCost((IHasCost)card);
            }

            if (typeof(IHasCombatStats).IsAssignableFrom(typeof(T)))
            {
                SetCombatStats((IHasCombatStats)card);
            }

            if (typeof(IRequiresBuilding).IsAssignableFrom(typeof(T)))
            {
                ((IRequiresBuilding)card).RequiredBuilding = DataReader["trainAt"].ToString();
            }

            foreach (var effect in CardEffectLibrary.Effects.FindAll(e => e.CardName == card.Name))
            {
                card.Effects.Add(effect);
            }

            return (T)card;
        }
    }
}
