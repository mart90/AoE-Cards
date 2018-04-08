﻿using System.Collections.Generic;

namespace AoECards
{
    public class Game
    {
        public List<Player> Players { get; set; }
        public CardDistributor CardDistributor { get; set; }
        public TurnPhase CurrentTurnPhase { get; set; }

        public void Start()
        {
            foreach (var player in Players)
            {
                player.Town.AddUnit("Villager");
                player.Town.AddUnit("Villager");
                player.Town.AddBuilding("Town Center");
            }
        }
    }
}
