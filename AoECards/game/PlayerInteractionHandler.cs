using System.Linq;
using System.Reflection;

namespace AoECards
{
    public class PlayerInteractionHandler
    {
        public Game Game { get; set; }

        public Player FindOpponent(Player player)
        {
            return Game.Players.Find(p => p != player);
        }

        public Player FindTownOwner(Town town)
        {
            return Game.Players.Find(p => p.Town == town);
        }

        public void StealResources(Town thief, Resource resource, int amount)
        {
            var victim = FindOpponent(FindTownOwner(thief)).Town;
            FieldInfo resField = typeof(ResourceCollection).GetField(resource.ToString());

            for (var i = 0; i < amount; i++)
            {
                if ((int)resField.GetValue(victim) == 0)
                {
                    return;
                }

                resField.SetValue(thief, (int)resField.GetValue(victim) - 1);
                resField.SetValue(thief, (int)resField.GetValue(thief) + 1);
            }
        }
    }
}
