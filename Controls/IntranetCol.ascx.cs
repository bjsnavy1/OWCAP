using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controls_IntranetCol : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAgency_Click(object sender, EventArgs e)
    {
        if (panelAgency.Visible == false)
        {
            panelAgency.Visible = true;
        }
        else
            panelAgency.Visible = false;
    }
    protected void btnHr_Click(object sender, EventArgs e)
    {
        if (panelHr.Visible == false)
        {
            panelHr.Visible = true;
        }
        else
            panelHr.Visible = false;
    }
    protected void btnWork_Click(object sender, EventArgs e)
    {
        if (panelWork.Visible == false)
        {
            panelWork.Visible = true;
        }
        else
            panelWork.Visible = false;
    }
}