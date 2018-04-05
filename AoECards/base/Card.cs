namespace AoECards
{
    public abstract class Card : ICard
    {
        public string Name { get; set; }
        public string Civ { get; set; }
        public string CardText { get; set; }
        public int Age { get; set; }
    }
}
