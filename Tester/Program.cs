using AoECards;
using System.Collections.Generic;

namespace Tester
{
    class Program
    {
        static void Main(string[] args)
        {
            var cards = new CardBuilder().BuildCardsFromDB();
            var civs = new CivilizationBuilder().BuildCivsFromDB();

            var cardDistributor = new CardDistributor()
            {
                CardDefaults = cards
            };

            var game = new Game()
            {
                Players = new List<Player>()
                {
                    new Player("p1"),
                    new Player("p2")
                }
            };

            game.Players[0].Town.Civilization = civs.Find(c => c.Name == "Britons");
            game.Players[1].Town.Civilization = civs.Find(c => c.Name == "Indians");

            cardDistributor.AttachToGame(game);
        }
    }
}
