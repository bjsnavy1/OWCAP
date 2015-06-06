<%@ Control Language="C#" AutoEventWireup="true" CodeFile="IntranetCol.ascx.cs" Inherits="Controls_IntranetCol" %>
<%@ Register Src="~/Controls/WorkOrder.ascx" TagPrefix="uc1" TagName="WorkOrder" %>
<%@ Register Src="~/Controls/HrContent.ascx" TagPrefix="uc1" TagName="HrContent" %>



<style type="text/css">
    .auto-style4 {
        text-align: center;
        width: 320px;
    }
    .auto-style5 {
        width: 320px;
    }
</style>

<h2>Welcome to the OWCAP Employee Intranet</h2>
         
         <table>
             <tr>
                 <td class="auto-style4">
                     <asp:Image ID="Image1" runat="server" ImageUrl="~/images/agency.jpg" />
                 </td>
                 <td class="auto-style4">
                     <asp:Image ID="Image2" runat="server" ImageUrl="~/images/HR.jpg" />
                 </td>
                 <td class="auto-style4">
                     <asp:Image ID="Image3" runat="server" ImageUrl="~/images/work orders.jpg" style="text-align: center" />
                 </td>
             </tr>
             <tr>
                 <td class="auto-style5">
                     <h3>Agency Resource Section</h3>
                     <br />
                     Agency Resources provide staff members with
                     <br />
                     useful
                     links to websites and other related resouces.<br />
                 </td>
                 <td class="auto-style5">
                     <br />
                     <h3>Human Resource Section</h3>
                     <br />
                     OWCAP Human Resources Department is<br />
                     dedicated to serving employees and their<br />
                     families. The button below will direct you to<br />
                     all the resources that HR can provide you. You
                     <br />
                     can begin searching for new career opportunities<br />
&nbsp;or start the FMLA process online. The New HR forms<br />
                     will increase the efficiency of the entire agency and
                     <br />
                     will allow everyone to focus the OWCAP mission.<br />
                     <br />
                     <br />
                 </td>
                 <td class="auto-style5">
                     <h3>IT and Maintenance Work Orders</h3>
                     <br />
                     Welcome to the Fastest way to submit an IT or Maintenance work order request. Select the button below and the form will appear. Begin by selecting whether the request is for IT or Maintenance and then select location with a brief description. Upon hitting submit an email will be sent to the appropriate <br />
                     location.</td>
             </tr>
             <tr>
                 <td class="auto-style5">
                     <asp:Button ID="btnAgency" runat="server" Text="Begin Here" OnClick="btnAgency_Click" />
                     <br />
                 </td>
                 <td class="auto-style5">
                     <asp:Button ID="btnHr" runat="server" Text="Begin Here" OnClick="btnHr_Click" />
                     <br />
                 </td>
                 <td class="auto-style4">
                     <asp:Button ID="btnWork" runat="server" Text="Begin Here" OnClick="btnWork_Click" />
                     <br />
                 </td>
             </tr>
         </table>
<div id="spacer"></div>
<asp:UpdatePanel ID="panelWork" runat="server" Visible="false">
    <ContentTemplate>            
        <uc1:WorkOrder runat="server" ID="WorkOrder" />
    </ContentTemplate>
</asp:UpdatePanel>
<asp:UpdatePanel ID="panelAgency" runat="server" Visible="false">
    <ContentTemplate>            
        <uc1:HrContent runat="server" ID="HrContent" />
    </ContentTemplate>
</asp:UpdatePanel>
<asp:UpdatePanel ID="panelHr" runat="server" Visible="false">
    <ContentTemplate>            
        <h3>Hr</h3>
    </ContentTemplate>
</asp:UpdatePanel>
