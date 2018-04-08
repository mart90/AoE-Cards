using System.Collections.Generic;

namespace AoECards
{ 
    public interface ICard
    {
        string Name { get; set; }
        string Text { get; set; }
        int Age { get; set; }
        int Limit { get; set; }
        int AmountInGame { get; set; }
        List<CardEffect> Effects { get; set; }
    }
}
