using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using BusinessLayer;
using DataLayer;
using System.Drawing;
using System.IO;
using System.Text;
using System.Globalization;

public partial class DealerInfo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            txtDate.Text = DateTime.Today.ToString("dd/MM/yyyy");
           if (Request.QueryString.Count > 0)
            {


                int  DealerId= Convert.ToInt32(Request.QueryString["DealerId"].ToString());
                DataSet ds = BusinessLayer.AdminB.GetdealerBy(DealerId);
                txtName.Text = ds.Tables[0].Rows[0]["Name"].ToString();
                txtEmail.Text = ds.Tables[0].Rows[0]["Email"].ToString();
                txtMobileNo.Text = ds.Tables[0].Rows[0]["MobileNo"].ToString();
                txtPhoneno.Text = ds.Tables[0].Rows[0]["PhoneNo"].ToString();
                txtAddress.Text = ds.Tables[0].Rows[0]["Address"].ToString();
                txtcity.Text = ds.Tables[0].Rows[0]["City"].ToString();
                txtstate.Text = ds.Tables[0].Rows[0]["State"].ToString();
                txtexecutive.Text = ds.Tables[0].Rows[0]["ExecutiveName"].ToString();
                txtstatus.Text = ds.Tables[0].Rows[0]["Status"].ToString();
                ddlreference.SelectedValue = ds.Tables[0].Rows[0]["Reference"].ToString();
                txtDate.Text = (Convert.ToDateTime(ds.Tables[0].Rows[0]["Date"].ToString())).ToString("dd/MM/yyyy");
                //if (ds.Tables[0].Rows[0]["Reference"].ToString() == "Other")
                //{
                //    txtReference.Text = ds.Tables[0].Rows[0]["Reference"].ToString();
                //    txtReference.Visible = true;
                //}
                //else
                //{
                //    txtReference.Visible = false;
                //}
                
                btnsubmit.Text = "Update";
            }
        }
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        if (Request.QueryString.Count > 0)
        {
            Entity obj = new Entity();
            int DealerId = Convert.ToInt32(Request.QueryString["DealerId"].ToString());
            obj.Name = txtName.Text.ToString().Trim();
            obj.Email = txtEmail.Text.ToString().Trim();
            obj.MobileNo = txtMobileNo.Text.ToString().Trim();
            obj.PhoneNo = txtPhoneno.Text.ToString().Trim();
            obj.Address = txtAddress.Text.ToString().Trim();
            obj.City = txtcity.Text.ToString().Trim();
            obj.State = txtstate.Text.ToString().Trim();
            obj.ExecutiveName = txtexecutive.Text.ToString().Trim();
            obj.Status = txtstatus.Text.ToString().Trim();
            obj.Reference = ddlreference.Text.ToString().Trim();
            obj.Date = DateTime.ParseExact(txtDate.Text.Trim(), "dd/MM/yyyy", CultureInfo.InvariantCulture)
                                .ToString("MM/dd/yyyy", CultureInfo.InvariantCulture);
            //if (ddlreference.SelectedValue == "Other")
            //{
            //    obj.Reference = txtReference.Text.ToString().Trim();

            //}
            //else
            //{

            //    obj.Reference = ddlreference.SelectedItem.Text.ToString().Trim();
            //}
            OperationResult or = new OperationResult();
            or = BusinessLayer.AdminB.DealerInfoupdate(obj,DealerId);
            if (or.ReturnValue > 0)
            {

                Response.Redirect("DealerInfoList.aspx");
            }

            else
            {
                Response.Write("<script>alert('Not Update');</script>");

            }

        }
        if (btnsubmit.Text.ToUpper() == "SUBMIT")
         
        {
                            Entity obj = new Entity();
                            obj.Name = txtName.Text.ToString().Trim();
                            obj.Email = txtEmail.Text.ToString().Trim();
                            obj.MobileNo = txtMobileNo.Text.ToString().Trim();
                            obj.PhoneNo = txtPhoneno.Text.ToString().Trim();
                            obj.Address = txtAddress.Text.ToString().Trim();
                            obj.City = txtcity.Text.ToString().Trim();
                            obj.State = txtstate.Text.ToString().Trim();
                            obj.ExecutiveName = txtexecutive.Text.ToString().Trim();
                            obj.Status = txtstatus.Text.ToString().Trim();
                            obj.Reference = ddlreference.Text.ToString().Trim();
                            obj.Date = DateTime.ParseExact(txtDate.Text.Trim(), "dd/MM/yyyy", CultureInfo.InvariantCulture)
                                                .ToString("MM/dd/yyyy", CultureInfo.InvariantCulture);
                            //if (ddlreference.SelectedValue == "Other")
                            //{
                            //    obj.Reference = txtReference.Text.ToString().Trim();

                            //}
                            //else
                            //{

                            //    obj.Reference = ddlreference.SelectedItem.Text.ToString().Trim();
                            //}
                            

                            OperationResult or = new OperationResult();
                            or = BusinessLayer.AdminB.DealerInfo(obj);
                            if (or.ReturnValue > 0)
                            {
                                Response.Redirect("DealerInfoList.aspx");
                              
                            }

                            else
                            {
                                Response.Write("<script>alert('Not Saved');</script>");

                            }
                            Clear();
                        }
                        
                    }
    protected void Clear()
    {
        txtName.Text = txtEmail.Text = txtMobileNo.Text = txtPhoneno.Text = txtAddress.Text = txtcity.Text = txtstate.Text = txtexecutive.Text = txtstatus.Text = txtDate.Text= ddlreference.SelectedValue = "Select";
    }
    //protected void ddlreference_SelectedIndexChanged(object sender, EventArgs e)
    //{
    //    //ddlreference.Items.Insert(0, new ListItem("--Select--", "-1"));
        //ddlreference.Items.Insert(1, new ListItem("Other", "0"));
    //    if (ddlreference.SelectedValue == "Other")
    //        {
    //            txtReference.Visible = true;
    //        }
    //        else
    //        {
    //            txtReference.Visible = false;
    //        }

        
    //}
}
                   
               