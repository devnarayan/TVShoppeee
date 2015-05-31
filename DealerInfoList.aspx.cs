using DataLayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DealerInfoList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            FillGrid();
        }
    }
    protected void FillGrid()
    {
        DataSet ds = BusinessLayer.AdminB.Getdealer();
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName.ToUpper() == "EDIT")
        {
            Response.Redirect("DealerInfo.aspx?DealerId=" + e.CommandArgument.ToString());
        }
        if (e.CommandName.ToUpper() == "VIEW")
        {
            Response.Redirect("View.aspx?DealerId=" + e.CommandArgument.ToString());
        }
        //if (e.CommandName.ToUpper() == "DELETE")
        //{
        //    int DealerId = Convert.ToInt32(e.CommandArgument.ToString());
        //    OperationResult opr = BusinessLayer.AdminB.Deletedealer(DealerId);
        //    if (opr.ReturnValue > 0)
        //    {
        //        Response.Write("('Delete Successfully')");
        //    }
        //    FillGrid();
        //}
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {

    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        FillGrid();
    }
}