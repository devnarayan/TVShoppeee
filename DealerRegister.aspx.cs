using DataLayer;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DealerRegister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCreate_Click(object sender, EventArgs e)
    {
        
            Entity obj = new Entity();
            obj.Name = txtName.Text.ToString().Trim();
            obj.UserName = txtUname.Text.ToString().Trim();
            obj.Password = txtPassword.Text.ToString().Trim();
            obj.ConfirmPassword = txtConfirmpwd.Text.ToString().Trim();
            obj.Location = txtLocation.Text.ToString().Trim();
            obj.MobileNo = txtMobileNo.Text.ToString().Trim();
            obj.Gender = ddlGender.Text.ToString().Trim();
            obj.Birthday = txtDOB.Text.ToString().Trim();
           
            //obj.Date = DateTime.ParseExact(txtDate.Text.Trim(), "dd/MM/yyyy", CultureInfo.InvariantCulture)
            //                    .ToString("MM/dd/yyyy", CultureInfo.InvariantCulture);
            //if (ddlreference.SelectedValue == "Other")
            //{
            //    obj.Reference = txtReference.Text.ToString().Trim();

            //}
            //else
            //{

            //    obj.Reference = ddlreference.SelectedItem.Text.ToString().Trim();
            //}


            OperationResult or = new OperationResult();
            or = BusinessLayer.AdminB.LoginReg(obj);
            if (or.ReturnValue > 0)
            {
                Response.Write("<script>alert('Save Successfuly');</script>");

            }

            else
            {
                Response.Write("<script>alert('Not Saved');</script>");

            }
            Clear();
        }
    protected void Clear()
    {
        txtName.Text = txtUname.Text = txtPassword.Text = txtConfirmpwd.Text = txtLocation.Text = txtMobileNo.Text =  txtDOB.Text = "";
        ddlGender.SelectedValue = "Select";
        
    }
    }
