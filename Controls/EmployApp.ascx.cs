using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controllers_EmployApp : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {

    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (!string.IsNullOrEmpty(DaytimeAreaTextBox.Text) ||
            !string.IsNullOrEmpty(DaytimeNumberTextBox.Text) ||
            !string.IsNullOrEmpty(OtherAreaTextBox.Text) ||
            !string.IsNullOrEmpty(OtherNumberTextBox.Text))
        {
            args.IsValid = true;
        }
        else
        {
            args.IsValid = false;
        }
    }
    protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (FullCheckBox.Checked ||
            PartCheckBox.Checked ||
            TempCheckBox.Checked ||
            SubCheckBox.Checked)
        {
            args.IsValid = true;
        }
        else
        {
            args.IsValid = false;
        }
    }
    protected void HighSchoolButton_Click(object sender, EventArgs e)
    {
        if (HighSchoolNameLabel1.Text == "*")
        {
            HighSchoolNameLabel1.Text = HighSchoolNameTextBox.Text;
            HighSchoolGradeLabel1.Text = HighSchoolGradeDropDownList.SelectedValue;
            HighSchoolGraduateLabel1.Text = HighSchoolGraduateRadioButtonList.SelectedValue;
            HighSchoolDiplomaLabel1.Text = HighSchoolDiplomaRadioButtonList.SelectedValue;
            HighSchoolNameLabel1.Visible = true;
            HighSchoolGradeLabel1.Visible = true;
            HighSchoolGraduateLabel1.Visible = true;
            HighSchoolDiplomaLabel1.Visible = true;
        }
        else if (HighSchoolNameLabel2.Text == "*")
        {
            HighSchoolNameLabel2.Text = HighSchoolNameTextBox.Text;
            HighSchoolGradeLabel2.Text = HighSchoolGradeDropDownList.SelectedValue;
            HighSchoolGraduateLabel2.Text = HighSchoolGraduateRadioButtonList.SelectedValue;
            HighSchoolDiplomaLabel2.Text = HighSchoolDiplomaRadioButtonList.SelectedValue;
            HighSchoolNameLabel2.Visible = true;
            HighSchoolGradeLabel2.Visible = true;
            HighSchoolGraduateLabel2.Visible = true;
            HighSchoolDiplomaLabel2.Visible = true;
        }
        else if (HighSchoolNameLabel3.Text == "*")
        {
            HighSchoolNameLabel3.Text = HighSchoolNameTextBox.Text;
            HighSchoolGradeLabel3.Text = HighSchoolGradeDropDownList.SelectedValue;
            HighSchoolGraduateLabel3.Text = HighSchoolGraduateRadioButtonList.SelectedValue;
            HighSchoolDiplomaLabel3.Text = HighSchoolDiplomaRadioButtonList.SelectedValue;
            HighSchoolNameLabel3.Visible = true;
            HighSchoolGradeLabel3.Visible = true;
            HighSchoolGraduateLabel3.Visible = true;
            HighSchoolDiplomaLabel3.Visible = true;
        }
    }
    protected void TechSchoolButton_Click(object sender, EventArgs e)
    {
        if (TechSchoolNameLabel1.Text == "*")
        {
            TechSchoolNameLabel1.Text = TechSchoolNameTextBox.Text;
            TechSchoolLocationLabel1.Text = TechSchoolLocationTextBox.Text;
            TechSchoolGraduateLabel1.Text = TechSchoolYearTextBox.Text;
            TechSchoolDiplomaLabel1.Text = TechSchoolDiplomaTextBox.Text;
            TechSchoolMajorLabel1.Text = TechSchoolMajorTextBox.Text;
            TechSchoolNameLabel1.Visible = true;
            TechSchoolLocationLabel1.Visible = true;
            TechSchoolGraduateLabel1.Visible = true;
            TechSchoolDiplomaLabel1.Visible = true;
            TechSchoolMajorLabel1.Visible = true;
        }
        else if (TechSchoolNameLabel2.Text == "*")
        {
            TechSchoolNameLabel2.Text = TechSchoolNameTextBox.Text;
            TechSchoolLocationLabel2.Text = TechSchoolLocationTextBox.Text;
            TechSchoolGraduateLabel2.Text = TechSchoolYearTextBox.Text;
            TechSchoolDiplomaLabel2.Text = TechSchoolDiplomaTextBox.Text;
            TechSchoolMajorLabel2.Text = TechSchoolMajorTextBox.Text;
            TechSchoolNameLabel2.Visible = true;
            TechSchoolLocationLabel2.Visible = true;
            TechSchoolGraduateLabel2.Visible = true;
            TechSchoolDiplomaLabel2.Visible = true;
            TechSchoolMajorLabel2.Visible = true;
        }
        else if (TechSchoolNameLabel3.Text == "*")
        {
            TechSchoolNameLabel3.Text = TechSchoolNameTextBox.Text;
            TechSchoolLocationLabel3.Text = TechSchoolLocationTextBox.Text;
            TechSchoolGraduateLabel3.Text = TechSchoolYearTextBox.Text;
            TechSchoolDiplomaLabel3.Text = TechSchoolDiplomaTextBox.Text;
            TechSchoolMajorLabel3.Text = TechSchoolMajorTextBox.Text;
            TechSchoolNameLabel3.Visible = true;
            TechSchoolLocationLabel3.Visible = true;
            TechSchoolGraduateLabel3.Visible = true;
            TechSchoolDiplomaLabel3.Visible = true;
            TechSchoolMajorLabel3.Visible = true;
        }
    }
    protected void CollegeButton_Click1(object sender, EventArgs e)
    {
        if (CollegeNameLabel1.Text == "*")
        {
            CollegeNameLabel1.Text = CollegeNameTextBox.Text;
            CollegeLocationLabel1.Text = CollegeLocationTextBox.Text;
            CollegeGraduateLabel1.Text = CollegeYearTextBox.Text;
            CollegeDiplomaLabel1.Text = CollegeDiplomaTextBox.Text;
            CollegeMajorLabel1.Text = CollegeMajorTextBox.Text;
            CollegeNameLabel1.Visible = true;
            CollegeLocationLabel1.Visible = true;
            CollegeGraduateLabel1.Visible = true;
            CollegeDiplomaLabel1.Visible = true;
            CollegeMajorLabel1.Visible = true;
        }
        else if (CollegeNameLabel2.Text == "*")
        {
            CollegeNameLabel2.Text = CollegeNameTextBox.Text;
            CollegeLocationLabel2.Text = CollegeLocationTextBox.Text;
            CollegeGraduateLabel2.Text = CollegeYearTextBox.Text;
            CollegeDiplomaLabel2.Text = CollegeDiplomaTextBox.Text;
            CollegeMajorLabel2.Text = CollegeMajorTextBox.Text;
            CollegeNameLabel2.Visible = true;
            CollegeLocationLabel2.Visible = true;
            CollegeGraduateLabel2.Visible = true;
            CollegeDiplomaLabel2.Visible = true;
            CollegeMajorLabel2.Visible = true;
        }
        else if (CollegeNameLabel3.Text == "*")
        {
            CollegeNameLabel3.Text = CollegeNameTextBox.Text;
            CollegeLocationLabel3.Text = CollegeLocationTextBox.Text;
            CollegeGraduateLabel3.Text = CollegeYearTextBox.Text;
            CollegeDiplomaLabel3.Text = CollegeDiplomaTextBox.Text;
            CollegeMajorLabel3.Text = CollegeMajorTextBox.Text;
            CollegeNameLabel3.Visible = true;
            CollegeLocationLabel3.Visible = true;
            CollegeGraduateLabel3.Visible = true;
            CollegeDiplomaLabel3.Visible = true;
            CollegeMajorLabel3.Visible = true;
        }
    }
    protected void GradSchoolButton_Click1(object sender, EventArgs e)
    {
        if (GradSchoolNameLabel1.Text == "*")
        {
            GradSchoolNameLabel1.Text = GradSchoolNameTextBox.Text;
            GradSchoolLocationLabel1.Text = GradSchoolLocationTextBox.Text;
            GradSchoolGraduateLabel1.Text = GradSchoolYearTextBox.Text;
            GradSchoolDiplomaLabel1.Text = GradSchoolDiplomaTextBox.Text;
            GradSchoolMajorLabel1.Text = GradSchoolMajorTextBox.Text;
            GradSchoolNameLabel1.Visible = true;
            GradSchoolLocationLabel1.Visible = true;
            GradSchoolGraduateLabel1.Visible = true;
            GradSchoolDiplomaLabel1.Visible = true;
            GradSchoolMajorLabel1.Visible = true;
        }
        else if (GradSchoolNameLabel2.Text == "*")
        {
            GradSchoolNameLabel2.Text = GradSchoolNameTextBox.Text;
            GradSchoolLocationLabel2.Text = GradSchoolLocationTextBox.Text;
            GradSchoolGraduateLabel2.Text = GradSchoolYearTextBox.Text;
            GradSchoolDiplomaLabel2.Text = GradSchoolDiplomaTextBox.Text;
            GradSchoolMajorLabel2.Text = GradSchoolMajorTextBox.Text;
            GradSchoolNameLabel2.Visible = true;
            GradSchoolLocationLabel2.Visible = true;
            GradSchoolGraduateLabel2.Visible = true;
            GradSchoolDiplomaLabel2.Visible = true;
            GradSchoolMajorLabel2.Visible = true;
        }
        else if (GradSchoolNameLabel3.Text == "*")
        {
            GradSchoolNameLabel3.Text = GradSchoolNameTextBox.Text;
            GradSchoolLocationLabel3.Text = GradSchoolLocationTextBox.Text;
            GradSchoolGraduateLabel3.Text = GradSchoolYearTextBox.Text;
            GradSchoolDiplomaLabel3.Text = GradSchoolDiplomaTextBox.Text;
            GradSchoolMajorLabel3.Text = GradSchoolMajorTextBox.Text;
            GradSchoolNameLabel3.Visible = true;
            GradSchoolLocationLabel3.Visible = true;
            GradSchoolGraduateLabel3.Visible = true;
            GradSchoolDiplomaLabel3.Visible = true;
            GradSchoolMajorLabel3.Visible = true;
        }
    }
    protected void SeminarButton_Click(object sender, EventArgs e)
    {
        if (SeminarNameLabel1.Text == "*")
        {
            SeminarNameLabel1.Text = SeminarNameTextBox.Text;
            SeminarLocationLabel1.Text = SeminarLocationTextBox.Text;
            SeminarGraduateLabel1.Text = SeminarYearTextBox.Text;
            SeminarDiplomaLabel1.Text = SeminarDiplomaTextBox.Text;
            SeminarMajorLabel1.Text = SeminarMajorTextBox.Text;
            SeminarNameLabel1.Visible = true;
            SeminarLocationLabel1.Visible = true;
            SeminarGraduateLabel1.Visible = true;
            SeminarDiplomaLabel1.Visible = true;
            SeminarMajorLabel1.Visible = true;
        }
        else if (SeminarNameLabel2.Text == "*")
        {
            SeminarNameLabel2.Text = SeminarNameTextBox.Text;
            SeminarLocationLabel2.Text = SeminarLocationTextBox.Text;
            SeminarGraduateLabel2.Text = SeminarYearTextBox.Text;
            SeminarDiplomaLabel2.Text = SeminarDiplomaTextBox.Text;
            SeminarMajorLabel2.Text = SeminarMajorTextBox.Text;
            SeminarNameLabel2.Visible = true;
            SeminarLocationLabel2.Visible = true;
            SeminarGraduateLabel2.Visible = true;
            SeminarDiplomaLabel2.Visible = true;
            SeminarMajorLabel2.Visible = true;
        }
        else if (SeminarNameLabel3.Text == "*")
        {
            SeminarNameLabel3.Text = SeminarNameTextBox.Text;
            SeminarLocationLabel3.Text = SeminarLocationTextBox.Text;
            SeminarGraduateLabel3.Text = SeminarYearTextBox.Text;
            SeminarDiplomaLabel3.Text = SeminarDiplomaTextBox.Text;
            SeminarMajorLabel3.Text = SeminarMajorTextBox.Text;
            SeminarNameLabel3.Visible = true;
            SeminarLocationLabel3.Visible = true;
            SeminarGraduateLabel3.Visible = true;
            SeminarDiplomaLabel3.Visible = true;
            SeminarMajorLabel3.Visible = true;
        }        
    }
    protected void AddEmployerButton_Click(object sender, EventArgs e)
    {
        if (Panel2.Visible == true)
        {
            Panel2.Visible = false;
        }
        else
        {
            Panel2.Visible = true;
        }
    }
    protected void PastEmployerButton1_Click(object sender, EventArgs e)
    {
        if (Panel3.Visible == true)
        {
            Panel3.Visible = false;
        }
        else
        {
            Panel3.Visible = true;
        }
    }
    protected void PastEmployerButton2_Click(object sender, EventArgs e)
    {
        if (Panel4.Visible == true)
        {
            Panel4.Visible = false;
        }
        else
        {
            Panel4.Visible = true;
        }
    }
    protected void PastEmployerButton3_Click(object sender, EventArgs e)
    {
        if (Panel5.Visible == true)
        {
            Panel5.Visible = false;
        }
        else
        {
            Panel5.Visible = true;
        }
    }
    protected void PastEmployerButton4_Click(object sender, EventArgs e)
    {
        if (Panel6.Visible == true)
        {
            Panel6.Visible = false;
        }
        else
        {
            Panel6.Visible = true;
        }
    }
    protected void PastEmployerButton5_Click(object sender, EventArgs e)
    {
        if (Panel7.Visible == true)
        {
            Panel7.Visible = false;
        }
        else
        {
            Panel7.Visible = true;
        }
    }
    protected void PastEmployerButton6_Click(object sender, EventArgs e)
    {
        if (Panel8.Visible == true)
        {
            Panel8.Visible = false;
        }
        else
        {
            Panel8.Visible = true;
        }
    }
    protected void InitialCheckBox6_CheckedChanged(object sender, EventArgs e)
    {
        if (InitialCheckBox1.Checked == true || InitialCheckBox2.Checked == true || InitialCheckBox3.Checked == true || InitialCheckBox4.Checked == true || InitialCheckBox5.Checked == true || InitialCheckBox6.Checked == true)
        {
            
        }
    }
}