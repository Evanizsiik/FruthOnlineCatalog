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
            string Email = email.Text;

            string connectionString = "Data Source=(localdb)\\ProjectsV13;AttachDbFileName=c:\\Users\\Evan Henry\\AppData\\Local\\Microsoft\\Microsoft SQL Server Local DB\\Instances\\FruthDB.mdf;InitialCatalog=DatabaseName;Integrated Security=True;MultipleActiveResultSets=True";

			SqlConnection conn = new SqlConnection(connectionString);
			SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "INSERT INTO Users (email) VALUES (@Email)";

            //Uses the FirstName variable and creates a new sql variable for use in the sql commandtext
            cmd.Parameters.Add("@Email", SqlDbType.VarChar).Value = Email;

            cmd.Connection = conn;

            conn.Open();

            cmd.ExecuteNonQuery();

            conn.Close();

			

		}
    }
}
