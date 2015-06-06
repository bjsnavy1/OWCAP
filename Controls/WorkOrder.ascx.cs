using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net.Mail;

public partial class WorkOrder : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        if (Page.IsValid && WorkTypeRadioButtonList.SelectedValue == "IT")
        {
            DateTime date = DateTime.Now;
            string dateWithFormat = date.ToLongDateString();
            string timeWithFormat = date.ToShortTimeString();
            string fileName = Server.MapPath("~/App_Data/WorkOrderIT.txt");
            string mailBody = File.ReadAllText(fileName);

            mailBody = mailBody.Replace("##EmployeeID##", EmpIDTextBox.Text);
            mailBody = mailBody.Replace("##Name##", EmpNameTextBox.Text);
            mailBody = mailBody.Replace("##Date##", dateWithFormat);
            mailBody = mailBody.Replace("##Time##", timeWithFormat);
            mailBody = mailBody.Replace("##Urgency##", UrgencyRadioButtonList.SelectedValue);
            mailBody = mailBody.Replace("##Description##", DescriptionTextBox.Text);
            mailBody = mailBody.Replace("##ContactNumber##", NumberTextBox.Text);
            mailBody = mailBody.Replace("##Location##", LocationDropDownList.SelectedValue);

            MailMessage contactMessage = new MailMessage();
            contactMessage.Subject = "Work order request from web site";
            contactMessage.Body = mailBody;

            contactMessage.From = new MailAddress("bsmith@owcap.org", "OWCAP Website");
            contactMessage.To.Add(new MailAddress("bsmith@owcap.org", "OWCAP IT Department"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(contactMessage);

            SubmitLabel.Visible = true;
            Panel1.Visible = false;
        }
        else if (Page.IsValid && WorkTypeRadioButtonList.SelectedValue == "Maintenance")
        {
            DateTime date = DateTime.Now;
            string dateWithFormat = date.ToLongDateString();
            string timeWithFormat = date.ToShortTimeString();
            string fileName = Server.MapPath("~/App_Data/WorkOrderMaintenance.txt");
            string mailBody = File.ReadAllText(fileName);

            mailBody = mailBody.Replace("##EmployeeID##", EmpIDTextBox.Text);
            mailBody = mailBody.Replace("##Name##", EmpNameTextBox.Text);
            mailBody = mailBody.Replace("##Date##", dateWithFormat);
            mailBody = mailBody.Replace("##Time##", timeWithFormat);
            mailBody = mailBody.Replace("##Urgency##", UrgencyRadioButtonList.SelectedValue);
            mailBody = mailBody.Replace("##Description##", DescriptionTextBox.Text);
            mailBody = mailBody.Replace("##ContactNumber##", NumberTextBox.Text);
            mailBody = mailBody.Replace("##Location##", LocationDropDownList.SelectedValue);

            MailMessage contactMessage = new MailMessage();
            contactMessage.Subject = "Work order request from web site";
            contactMessage.Body = mailBody;

            contactMessage.From = new MailAddress("bsmith@owcap.org", "OWCAP Website");
            contactMessage.To.Add(new MailAddress("bsmith@owcap.org", "OWCAP Maintenance Department"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(contactMessage);

            SubmitLabel.Visible = true;
            Panel1.Visible = false;
        }
        else
        {

        }
    }
}