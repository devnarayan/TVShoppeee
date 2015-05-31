using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using DataLayer;
using System.Configuration;
using BusinessLayer;

public partial class Login : System.Web.UI.Page
{
    //AdminB obj = new AdminB();
    //Entity objt = new Entity();

   


    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{

        //    if (Request.QueryString.Count > 0)
        //    {


        //        int UserId = Convert.ToInt32(Request.QueryString["UserId"].ToString());
        //        DataSet ds = BusinessLayer.AdminB.LoginbyId(UserId);
        //        txtusername.Text = ds.Tables[0].Rows[0]["UserName"].ToString();
        //        txtpwd.Text = ds.Tables[0].Rows[0]["Password"].ToString();
        //        btnlogin.Text = "Login";

        //        //if (!IsPostBack)
        //        //{
        //        //    if (Request.Cookies["UserName"] != null && Request.Cookies["Password"] != null)
        //        //    {
        //        //        txtusername.Text = Request.Cookies["UserName"].Value;
        //        //        txtpwd.Attributes["value"] = Request.Cookies["Password"].Value;
        //        //    }
        //        //}
        //    }
        //}
    }
    //AdminB BAL = new AdminB();
    //Entity inter = new Entity();
    //int a;
    //protected void Page_Load(object sender, EventArgs e)
    //{
    //if (!IsPostBack)
    //{

    //}
    //}
    //SqlConnection con = new SqlConnection("Data Source=PC/SQLEXPRESS;Initial Catalog=TvShoppee;Integrated Security=True");
    protected void btnlogin_Click(object sender, EventArgs e)
    {

        //////String UserName = txtusername.Text;

        //////String Password = txtpwd.Text;

        //////try
        //////{
        //////    bool match = AdminB.Logincheck(UserName, Password);

        //////    if (match == true)
        //////    {
        //////        Session["UserName"] = UserName;
        //////        Response.Redirect("Home.aspx");
        //////    }

        //////    else
        //////    {
        //////        ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Invalid UserName or Password');", true);
        //////    }
        //////}
        //////catch (Exception ex)
        //////{
           


        //////}
        //finally
        //{
        //   AdminB  = null;
        //}






        // AdminD objd = new AdminD(); 

        ////Entity obj = new Entity();
        ////AdminB Bobj = new AdminB();
       
        //obj.UserId = txtusername.Text.Trim();
        //obj.Password = txtpwd.Text.Trim();

        ////try
        ////{
        ////    int UserId = Convert.ToInt32(Request.QueryString["UserId"].ToString());
        ////    obj.UserName = txtusername.Text;
        ////    obj.Password = txtpwd.Text;
        ////    UserId = Bobj.UserLogin(obj , UserId);
        ////    if (UserId > 0)
        ////    {
        ////        Response.Redirect("LoveLife.aspx");
        ////    }
        ////    else
        ////    {
        ////        Response.Write("Invalid email or password!!");

        ////    }
        ////}
        ////catch (Exception ex)
        ////{

        ////}




        //DataSet ds = new DataSet();
        //ds = Bobj.UserLogin(obj);
        //if (ds.Tables.Count == 1)
        //{
        //    lblError.Text = ds.Tables[0].Rows[0][0].ToString();
        //}
        //else if (ds.Tables[1].Rows[0][0].ToString() == "1")
        //{
        //    lblError.Text = string.Empty;
        //    Session["UserId"] = ds.Tables[0].Rows[0][0].ToString();
        //    String Name = null;
        //    if (!string.IsNullOrEmpty(ds.Tables[0].Rows[0][1].ToString()))
        //    {
        //        Name = Name + ds.Tables[0].Rows[0][1].ToString();
        //    }
        //    if (!string.IsNullOrEmpty(ds.Tables[0].Rows[0][2].ToString()))
        //    {
        //        Name = Name + " " + ds.Tables[0].Rows[0][2].ToString();
        //    }
        //    if (!string.IsNullOrEmpty(ds.Tables[0].Rows[0][3].ToString()))
        //    {
        //        Name = Name + " " + ds.Tables[0].Rows[0][3].ToString();
        //    }
        //    Session["Name"] = Name;
        //    Response.Redirect("LoveLife.aspx");
        //}  



        //Entity objt = new Entity();
        //objt.Password = txtpwd.Text;
        //objt.UserName = txtusername.Text;

        //DataTable dt = obj.AdminLogin(objt);

        //if (dt.Rows.Count > 0)
        //{
        //    //  CHECKBOX REMEMBER ME
        //    //----------------------
        //    Response.Cookies["UserName"].Value = txtusername.Text.Trim();
        //    Response.Cookies["Password"].Value = txtpwd.Text.Trim();

        //    Session["SessionUserID"] = dt.Rows[0]["UserId"];
        //    string UserName = (dt.Rows[0]["FirstName"].ToString()) + " " + (dt.Rows[0]["LastName"].ToString());
        //    Session["UserName"] = UserName;
        //    Response.Redirect("Login");
        //}
        //else
        //{
        //    Response.Write( "Invalid email or password!!");
        //}


        //if (Request.QueryString.Count > 0)
        //{
            Entity obj = new Entity();
            int UserId = Convert.ToInt32(Request.QueryString["UserId"].ToString());
            obj.UserName = txtusername.Text.ToString().Trim();
            obj.Password = txtpwd.Text.ToString().Trim();
            
            OperationResult or = new OperationResult();
            or = BusinessLayer.AdminB.LoginId(obj ,UserId);
            if (or.ReturnValue > 0)
            {

                Response.Redirect("LoveLife.aspx");
            }

            else
            {
                Response.Write("<script>alert('Not Update');</script>");

            }

        }


    }
//}



     
 
    

          
  
