using AoECards;

namespace Tester
{
    class Program
    {
        static void Main(string[] args)
        {
            var cb = new CardBuilder();
            cb.BuildCardsFromDB();
        }
    }
}
