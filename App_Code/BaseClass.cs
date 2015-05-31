using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

/// <summary>
/// Summary description for BaseClass
/// </summary>
public class BaseClass
{
	public void Email(string from, string to, string subject, string body)
        {
            string emailid;
            string emailpwd;
            string server;
            int port;
            try
            {
                emailid = System.Configuration.ConfigurationManager.AppSettings["mailusername"].ToString();
                emailpwd = System.Configuration.ConfigurationManager.AppSettings["mailpassword"].ToString();
                server = System.Configuration.ConfigurationManager.AppSettings["mailserver"].ToString();
                //port = Convert.ToInt16(System.Configuration.ConfigurationManager.AppSettings["mailport"]);
                if (System.Configuration.ConfigurationManager.AppSettings["mailport"].Trim().Length > 0)
                {
                    port = Convert.ToInt16(System.Configuration.ConfigurationManager.AppSettings["mailport"]);
                }
                else
                {
                    port = 0;
                }
                 SmtpClient smtp = new SmtpClient();
                smtp.Host = server;
                smtp.Port = port;
                if (port != 0)
                {
                    smtp.Port = port;
                }
                smtp.Credentials = new System.Net.NetworkCredential(emailid, emailpwd);
                smtp.EnableSsl = Convert.ToBoolean(System.Configuration.ConfigurationManager.AppSettings["mailssl"]);
                System.Net.Mail.MailMessage message = new MailMessage(from, to, subject, body);
                message.BodyEncoding = System.Text.Encoding.UTF8;
                message.IsBodyHtml = true;
                smtp.Send(message);
            }
            catch (System.Web.HttpException e)
            {
                Console.WriteLine("Error : " + e.Message);
            }
        } 
}