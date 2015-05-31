using DataLayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString.Count > 0)
            {
                int DealerId = Convert.ToInt32(Request.QueryString["DealerId"].ToString());
                DataSet ds = BusinessLayer.AdminB.ViewdealerBy(DealerId);
                lblName.Text = ds.Tables[0].Rows[0]["Name"].ToString();
                lblEmail.Text = ds.Tables[0].Rows[0]["Email"].ToString();
                lblMobile.Text = ds.Tables[0].Rows[0]["MobileNo"].ToString();
                lblPhone.Text = ds.Tables[0].Rows[0]["PhoneNo"].ToString();
                lblAddress.Text = ds.Tables[0].Rows[0]["Address"].ToString();
                lblCity.Text = ds.Tables[0].Rows[0]["City"].ToString();
                lblState.Text = ds.Tables[0].Rows[0]["State"].ToString();
                lblEN.Text = ds.Tables[0].Rows[0]["ExecutiveName"].ToString();
                lblStatus.Text = ds.Tables[0].Rows[0]["Status"].ToString();
                lblReference.Text = ds.Tables[0].Rows[0]["Reference"].ToString();
                lblDate.Text = (Convert.ToDateTime(ds.Tables[0].Rows[0]["Date"].ToString())).ToString("dd/MM/yyyy");
                btnEdit.Text = "Update";
            }
        }
    }
    protected void btnEdit_Click(object sender, EventArgs e)
    {
        int DealerId = Convert.ToInt32(Request.QueryString["DealerId"].ToString());
        Response.Redirect("DealerInfo.aspx?DealerId=" + DealerId);
    }
    protected void btnBackToList_Click(object sender, EventArgs e)
    {

    }
}