using System.Collections.Generic;

namespace AoECards
{
    public interface IHasCards
    {
        List<T> GetCardsByType<T>();
        List<Card> GetCardsByName(string cardName);
    }
}
