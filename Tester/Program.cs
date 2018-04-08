using AoECards;
using System.Collections.Generic;

namespace Tester
{
    class Program
    {
        static void Main(string[] args)
        {
            var cb = new CardBuilder();
            var cd = new CardDistributor()
            {
                CardDefaults = cb.BuildCardsFromDB()
            };

            var game = new Game()
            {
                CardDistributor = cd,
                Players = new List<Player>()
                {
                    new Player("p1"),
                    new Player("p2")
                }
            };
        }
    }
}
