namespace AoECards
{ 
    class Tech : Card, IHasCost, IRequiresBuilding
    {
        public ResourceCollection Cost { get; set; }
        public Building RequiredBuilding { get; set; }
        public bool Permanent { get; set; }
        public string Requirement { get; set; }
    }
}
