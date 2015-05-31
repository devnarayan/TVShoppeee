using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        try
        {
            String frommail = System.Configuration.ConfigurationManager.AppSettings["fromEmail"].ToString();
            String tomail = System.Configuration.ConfigurationManager.AppSettings["toEmail"].ToString();
            String htmlCode;
            String htmbody;
            using (StreamReader reader = new StreamReader(Server.MapPath("~/Template/ContactUs.html")))
            {
                htmbody = "";
                htmlCode = String.Empty;
                while ((htmlCode = reader.ReadLine()) != null)
                {
                    htmlCode = htmlCode.Replace("#name#", txtName.Text);
                    htmlCode = htmlCode.Replace("#email#", txtEmail.Text);
                    htmlCode = htmlCode.Replace("#mobile#", txtMobileNo.Text);
                    htmlCode = htmlCode.Replace("#phone#", txtPhoneno.Text);
                    htmlCode = htmlCode.Replace("#investing#", rdoInvesting.Text);
                    htmlCode = htmlCode.Replace("#business#", rdoBusiness.Text);
                    htmlCode = htmlCode.Replace("#query#", txtQuery.Text);
                    htmbody = htmbody + htmlCode;
                }
            }
            BaseClass BS = new BaseClass();
            BS.Email(frommail, tomail, "TvShoppy - Contact Us", htmbody);

            using (StreamReader reader = new StreamReader(Server.MapPath("~/Template/ContactUsFB.html")))
            {
                htmbody = "";
                htmlCode = String.Empty;
                while ((htmlCode = reader.ReadLine()) != null)
                {
                    htmlCode = htmlCode.Replace("#name#", txtName.Text);
                    htmbody = htmbody + htmlCode;
                }
            }

            BS.Email(frommail, txtEmail.Text, "TvShoppy - Contact Us feedback", htmbody);
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Email sents successfully');", true);
            Clear();
        }
        catch (Exception ex)
        {

        }
    }

    protected void Clear()
    {
        txtName.Text =  txtMobileNo.Text = txtEmail.Text =  txtQuery.Text = "";
    }
}