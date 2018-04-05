using System;
using System.Reflection;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace AoECards
{
    public class CardBuilder
    {
        private List<Card> Cards { get; set; }

        public void BuildCardsFromDB()
        {
            var conn = new SqlConnection("Data Source =.; Initial Catalog = AoECards; Integrated Security = True");
            conn.Open();

            var query = new SqlCommand("SELECT * FROM Cards", conn);
            SqlDataReader reader = query.ExecuteReader();

            while (reader.Read())
            {
                var cardType = reader[1].ToString().Split(' ')[0];
                switch (cardType)
                {
                    case "Building": BuildCard<Building>(reader); break;
                    case "Encounter": BuildCard<Encounter>(reader); break;
                    case "Tech": BuildCard<Tech>(reader); break;
                    case "Unit": BuildCard<Unit>(reader); break;
                    case "Worker": BuildCard<Worker>(reader); break;
                }
            }

            conn.Close();
        }

        private void SetCost(IHasCost card, SqlDataReader data)
        {
            card.Cost.Food = (int)data["FoodCost"];
            card.Cost.Wood = (int)data["WoodCost"];
            card.Cost.Gold = (int)data["GoldCost"];
            card.Cost.Stone = (int)data["StoneCost"];
        }

        private void SetCombatStats(IHasCombatStats card, SqlDataReader data)
        {
            card.CombatStats.Attack = (int)data["Attack"];
            card.CombatStats.Defense = (int)data["Defense"];
            card.CombatStats.Range = (int)data["Range"];
        }

        private T BuildCard<T>(SqlDataReader data) where T : new()
        {
            var card = (ICard)new T();
            card.Name = data["Name"].ToString();
            card.Civ = data["Civ"].ToString();
            card.CardText = data["Text"]?.ToString();
            card.Age = (int)data["Age"];

            if (typeof(T) == typeof(IHasCost))
            {
                SetCost((IHasCost)card, data);
            }

            if (typeof(T) == typeof(IHasCombatStats))
            {
                SetCombatStats((IHasCombatStats)card, data);
            }

            return (T)card;
        }
    }
}
