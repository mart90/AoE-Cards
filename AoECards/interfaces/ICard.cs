namespace AoECards
{ 
    interface ICard
    {
        string Name { get; set; }
        string Civ { get; set; }
        string CardText { get; set; }
        int Age { get; set; }
    }
}
