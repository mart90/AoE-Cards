﻿using System.Collections.Generic;
using System.Data.SqlClient;

namespace AoECards
{
    public class CivilizationBuilder
    {
        private SqlDataReader DataReader { get; set; }
        
        public List<Civilization> BuildCivsFromDB()
        {
            var civs = new List<Civilization>();

            using (var dbHandler = new DatabaseHandler())
            {
                DataReader = dbHandler.Query(@"
                    SELECT civ.name as civName, card.name as cardName
                    FROM CivilizationCard cc
                    JOIN Civilization civ ON cc.civilization = civ.id
                    JOIN Card card ON cc.card = card.id");

                while (DataReader.Read())
                {
                    var civName = DataReader["civName"].ToString();
                    var cardName = DataReader["cardName"].ToString();

                    var civ = civs.Find(c => c.Name == civName);
                    if (civ == null)
                    {
                        civ = new Civilization() { Name = civName };
                        civs.Add(civ);
                    }

                    civ.AllowedCards.Add(cardName);
                }
            }

            return civs;
        }
    }
}
