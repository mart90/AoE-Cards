using System;
using System.Data.SqlClient;

namespace AoECards
{
    public class DatabaseHandler : IDisposable
    {
        private SqlConnection Conn { get; set; }

        public DatabaseHandler()
        {
            Conn = new SqlConnection("Data Source =.\\SQLEXPRESS; Initial Catalog = AoECards; Integrated Security = True");
            Conn.Open();
        }

        public SqlDataReader Query(string query)
        {
            var command = new SqlCommand(query, Conn);
            return command.ExecuteReader();
        }

        public void Dispose()
        {
            Conn.Close();
        }
    }
}
