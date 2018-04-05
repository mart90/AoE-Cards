namespace AoECards
{
    interface IQueueable : IHasCost
    {
        Building RequiredBuilding { get; set; }
    }
}
