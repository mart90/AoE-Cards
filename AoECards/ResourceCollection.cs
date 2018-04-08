namespace AoECards
{
    public class ResourceCollection
    {
        public int Food { get; set; }
        public int Wood { get; set; }
        public int Gold { get; set; }
        public int Stone { get; set; }

        public ResourceCollection DeepCopy()
        {
            return new ResourceCollection()
            {
                Food = Food,
                Wood = Wood,
                Gold = Gold,
                Stone = Stone
            };
        }
    }
}
