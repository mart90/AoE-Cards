using System.Data.SqlClient;

namespace AoECards
{
    public class DatabaseHandler
    {
        private SqlConnection Conn { get; set; }

        public DatabaseHandler()
        {
            Conn = new SqlConnection("Data Source =.; Initial Catalog = AoECards; Integrated Security = True");
            Conn.Open();
        }

        public SqlDataReader Query(string query)
        {
            var command = new SqlCommand("SELECT * FROM Cards", Conn);
            return command.ExecuteReader();
        }

        public void CloseConnection()
        {
            Conn.Close();
        }
    }
}
