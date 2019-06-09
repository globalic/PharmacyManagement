using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace PharmacyManagement.DAL
{
    public class myDAL
    {
        private static readonly string connString =
           System.Configuration.ConfigurationManager.ConnectionStrings["sqlCon1"].ConnectionString;
        //view Balnace Details
        public DataSet viewBalance() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("select * from Balance", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }
        //View RecievePayment details
        public DataSet viewPymentsRecieved() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("select * from RecievePayment", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }
        //view paypayments details
        public DataSet viewPymentsPaid() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("select * from PayPayment", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }
        //View All products in a stock
        public DataSet viewStock() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("select * from stock", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }
        //delete a product from stock
        public void deleteProduct(int id) //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
               cmd = new SqlCommand("dbo.delete_product", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@PID", SqlDbType.Int);
           

                // set parameter values
                cmd.Parameters["@PID"].Value = id;

                cmd.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
        }
        //
        public void insertProduct(int pid ,string pname ,int mid,float price ,float discount )
        {
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.insert_prod", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@ID",SqlDbType.Int);
                cmd.Parameters.Add("@productName", SqlDbType.VarChar, 30);
                cmd.Parameters.Add("@MID", SqlDbType.Int);
                cmd.Parameters.Add("@PRICE", SqlDbType.Float);
                cmd.Parameters.Add("@DISCOUNT", SqlDbType.Float);

                // set parameter values
                cmd.Parameters["@ID"].Value = pid;
                cmd.Parameters["@productName"].Value = pname;
                cmd.Parameters["@MID"].Value = mid;
                cmd.Parameters["@PRICE"].Value = price;
                cmd.Parameters["@DISCOUNT"].Value = discount;

                cmd.ExecuteNonQuery();
            }

            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
        }
        public void placeOrder(int pid ,string date ,int mid)
        {
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.insert_prod", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@ID",SqlDbType.Int);
                cmd.Parameters.Add("@MID", SqlDbType.Int);
                //handle date

                // set parameter values
                cmd.Parameters["@ID"].Value = pid;
                cmd.Parameters["@MID"].Value = mid;
                //handle date
                

                cmd.ExecuteNonQuery();
            }

            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
        }

        //update_stock
        public void updateStock(int pid ,int quantity)
        {
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.update_stock", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@ID",SqlDbType.Int);
                cmd.Parameters.Add("@QTY", SqlDbType.Int);

                // set parameter values
                cmd.Parameters["@ID"].Value = pid;
                cmd.Parameters["@QTY"].Value = quantity;
                //handle date
                

                cmd.ExecuteNonQuery();
            }

            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
        }
        //delete_placeorder
        public void deletePlaceOrder(int id) //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.delete_placeorder", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@OID", SqlDbType.Int);


                // set parameter values
                cmd.Parameters["@OID"].Value = id;

                cmd.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
        }
        //update account
        
        /*
         public bool login(String cniccc,String password)
        {
            SqlConnection con = new SqlConnection(connString);
            int customerid;
            bool found = false;
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.signinpass", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@code", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@password", SqlDbType.VarChar, 30);
                cmd.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@if_found", SqlDbType.Bit).Direction = ParameterDirection.Output;

                // set parameter values
                cmd.Parameters["@code"].Value = cniccc;
                cmd.Parameters["@password"].Value = password;

                cmd.ExecuteNonQuery();
                found=Convert.ToBoolean(cmd.Parameters["@if_found"].Value);
                customerid=Convert.ToInt32(cmd.Parameters["@id"].Value);
            }
               
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
            return found;
        }


        public int getsession(String cniccc, string password)
        {
            SqlConnection con = new SqlConnection(connString);
            int customerid=0;
           
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.signin", con); //name of your procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@code", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@password", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@if_found", SqlDbType.Bit).Direction = ParameterDirection.Output;

              
                // set parameter values
                cmd.Parameters["@code"].Value = cniccc;
                cmd.Parameters["@password"].Value = password;
                cmd.ExecuteNonQuery();
                customerid = Convert.ToInt32(cmd.Parameters["@id"].Value);
                bool foundd =  Convert.ToBoolean(cmd.Parameters["@if_found"].Value);
            }

            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
            return customerid;
        }
         */
    }
}