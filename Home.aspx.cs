using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        NameValueCollection list = new NameValueCollection();
        list.Add("Love Life", "http://localhost:54654/Images/love-life.png");
        list.Add("Win Power", "http://localhost:54654/Images/winpower.png");
        list.Add("Win Diabonil", "http://localhost:54654/Images/windiabonil.png");
        list.Add("New Comfort Bra", "http://localhost:54654/Images/Bra.png");
        list.Add("5", "http://localhost:54654/Images/5.png");
        list.Add("4", "http://localhost:54654/Images/4.png");
        list.Add("3", "http://localhost:54654/Images/3.png");
        list.Add("2", "http://localhost:54654/Images/2.png");
        Random r = new Random();
        int index = r.Next(0, 8);
        //Label1.Text = list.Keys[index].ToString();
        Image1.ImageUrl = list[index].ToString();
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {

    }
}
    