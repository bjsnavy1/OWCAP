using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controls_FPLCalculator : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Calc_Btn_Click(object sender, EventArgs e)
    {
        double value1 = Convert.ToDouble(Txt_Income.Text);
        double result = 0;
        int final = 0;
        
        switch (Members_Dl.SelectedValue)
        {
            case "1":
                result = value1 / 11610 * 100;
                break;

            case "2":
                result = value1 / 15730 * 100;
                break;

            case "3":
                result = value1 / 19790 * 100;
                break;

            case "4":
                result = value1 / 23850 * 100;
                break;

            case "5":
                result = value1 / 27910 * 100;
                break;

            case "6":
                result = value1 / 31970 * 100;
                break;

            case "7":
                result = value1 / 36030 * 100;
                break;

            case "8":
                result = value1 / 40090 * 100;
                break;
        }
        final = Convert.ToInt16(result);
        FPL_Label.Text = Convert.ToString(final);
    }

}