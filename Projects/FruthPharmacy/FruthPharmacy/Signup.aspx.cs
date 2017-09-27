using System;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace FruthPharmacy
{

    public partial class Default : System.Web.UI.Page
    {
        
        public void registerAccount(object sender, EventArgs args)
        {
			string connectionString =
		        "Server=localhost;" +
		        "Database=Users;" +
		        "User ID=SA;" +
		        "Password=Paintball132!;";

			SqlConnection connection = new SqlConnection(connectionString);
			connection.Open();

			try
			{
                SqlCommand cmd = new SqlCommand("INSERT INTO UserData (email) VALUES (@email)", connection);
                cmd.Parameters.AddWithValue("@email", email.Text);
				cmd.ExecuteNonQuery();
			}

			catch
			{
                // Catch error
			}

			finally
			{
                connection.Close();
			}

		}
    }
}
