namespace AoECards
{
    public class Player
    {
        public Player(string name)
        {
            Name = name;
            Town = new Town();
        }

        public string Name { get; set; }
        public Town Town { get; set; }
    }
}
