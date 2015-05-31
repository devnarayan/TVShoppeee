using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BookOrder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //using (MailMessage message = new MailMessage())
        //{
        //    message.To.Add(new MailAddress("me@domain.com"));
        //    message.Subject = "Message via My Site from ";
        //    message.IsBodyHtml = true;
        //    message.Body = "This is a test mail";
        //    SmtpClient client = new SmtpClient();
        //    client.Host = "sunita.verman123@gmail.com";
        //    client.Port = 587;
        //    client.EnableSsl = true;
        //    message.CC.Add("sunita.verman123@gmail.com");
        //    message.Bcc.Add("sunita.verman123@gmail.com");
        //    client.Credentials = new System.Net.NetworkCredential("sunita.verman123@gmail.com", "sunita@123");
        //    client.Send(message);
        //    ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
        //}
        try { 
        String frommail = System.Configuration.ConfigurationManager.AppSettings["fromEmail"].ToString();
        String tomail = System.Configuration.ConfigurationManager.AppSettings["toEmail"].ToString();
        String htmlCode;
        String htmbody; 
        using (StreamReader reader = new StreamReader(Server.MapPath("~/Template/ProductEnquiry.html")))
        {
            htmbody = "";
            htmlCode = String.Empty;
            while ((htmlCode = reader.ReadLine()) != null)
            {
                htmlCode = htmlCode.Replace("#name#", txtName.Text);
                htmlCode = htmlCode.Replace("#address#", txtAddress.Text);
                htmlCode = htmlCode.Replace("#phone#", txtPhone.Text);
                htmlCode = htmlCode.Replace("#mobile#", txtMobileNo.Text);
                htmlCode = htmlCode.Replace("#email#", txtEmail.Text);
                htmlCode = htmlCode.Replace("#product#", txtProduct.Text);
                htmlCode = htmlCode.Replace("#query#", txtQuery.Text);
                htmbody = htmbody + htmlCode;
            }
        }
        BaseClass BS = new BaseClass();
        BS.Email(frommail, tomail, "TvShoppy - Product Enquiry", htmbody);

        using (StreamReader reader = new StreamReader(Server.MapPath("~/Template/ProductEnquiryFB.html")))
        {
            htmbody = "";
            htmlCode = String.Empty;
            while ((htmlCode = reader.ReadLine()) != null)
            {
                htmlCode = htmlCode.Replace("#name#", txtName.Text);
                htmbody = htmbody + htmlCode;
            }
        }

        BS.Email(frommail, txtEmail.Text, "TvShoppy - Product Enquiry feedback", htmbody);
        ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Email sents successfully');", true);
        Clear();
        }
        catch (Exception ex)
        {

        }
    }

    protected void Clear()
    {
        txtName.Text = txtAddress.Text = txtPhone.Text = txtMobileNo.Text = txtEmail.Text = txtProduct.Text = txtQuery.Text = "";
    }
}