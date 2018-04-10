namespace AoECards
{
    public enum Resource
    {
        Default,

        Food,
        Wood,
        Gold,
        Stone
    }

    public enum TurnPhase
    {
        Default,

        Start,
        QueueCompletion,
        Income,
        Spending,
        TreasureHunting,
        Attacking,
        VillagerRedistribution,
        End
    }

    public enum GameEvent
    {
        Default,

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
        TurnEnd
    }

    public enum UnitType
    {
        Default,

        Infantry,
        Cavalry,
        Ranged,
        Monk,
        Siege
    }
}
