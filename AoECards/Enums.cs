namespace AoECards
{
    public enum Resource
    {
        Food,
        Wood,
        Gold,
        Stone,
        Default
    }

    public enum TurnPhase
    {
        Start,
        QueueCompletion,
        Income,
        Spending,
        TreasureHunting,
        Attacking,
        VillagerRedistribution,
        End,
        Default
    }

    public enum GameEvent
    {
        UnitQueued,
        BuildingQueued,
        UnitAdded,
        BuildingAdded,
        UnitKilled,
        BuildingDestroyed,

        TurnStart,
        TurnQueueCompletion,
        TurnIncome,
        TurnSpending,
        TurnTreasureHunting,
        TurnAttacking,
        TurnVillagerRedistribution,
        TurnEnd,

        Default,
    }

    public enum UnitType
    {
        Infantry,
        Cavalry,
        Ranged,
        Monk,
        Siege,
        Default
    }
}
