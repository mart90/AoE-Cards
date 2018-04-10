namespace AoECards
{
    public interface IRequiresBuilding : IHasCost
    {
        string RequiredBuilding { get; set; }
    }
}