<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WorkOrder.ascx.cs" Inherits="WorkOrder" %>
<style type="text/css">
    .auto-style1 {
        width: 900px;
       
    }
    .auto-style2 {
        width: 85px;
    }
    .auto-style3 {
        width: 158px;
    }
    .auto-style4 {
        width: 15px;
    }
    .auto-style5 {
        width: 43px;
    }
    .auto-style6 {
        width: 208px;
    }
    .auto-style7 {
        width: 159px;
    }
    .auto-style8 {
        width: 164px;
    }
    .auto-style9 {
        width: 137px;
    }
    .auto-style10 {
        width: 114px;
    }
    .auto-style11 {
        width: 109px;
        text-align: center;
    }
    .auto-style13 {
        width: 119px;
    }
    .auto-style14 {
        width: 209px;
    }
    .auto-style15 {
        font-size: small;
    }
    .auto-style16 {
        width: 157px;
    }
    .auto-style17 {
        width: 180px;
    }
</style>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td style="font-size: x-large; font-weight: 700; text-align: center">Work Order Form</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Employee ID:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="EmpIDTextBox" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="EmpIDTextBox" ErrorMessage="Enter your employee ID" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="EmpNameTextBox" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmpNameTextBox" ErrorMessage="Enter your name." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7">Type of Work Requested:</td>
                <td class="auto-style8">
                    <asp:RadioButtonList ID="WorkTypeRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="149px">
                        <asp:ListItem Value="IT"></asp:ListItem>
                        <asp:ListItem>Maintenance</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="UrgencyRadioButtonList" ErrorMessage="Enter type of work requested." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:RadioButtonList ID="UrgencyRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="142px">
                        <asp:ListItem Value="Routine"></asp:ListItem>
                        <asp:ListItem Value="Urgent"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="UrgencyRadioButtonList" ErrorMessage="Enter the urgency of the requested work." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style10">Work Description:<br /> <span class="auto-style15">&nbsp;&nbsp;&nbsp; (max 300 words)</span></td>
                <td>
                    <asp:TextBox ID="DescriptionTextBox" runat="server" Height="153px" TextMode="MultiLine" Width="586px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DescriptionTextBox" ErrorMessage="Enter a work description." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">Contact Number:<br /> <span class="auto-style15">(###)###-####</span></td>
                <td class="auto-style16">&nbsp;<asp:TextBox ID="NumberTextBox" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="NumberTextBox" ErrorMessage="Enter your contact number in this format: (###)###-####" ForeColor="Red" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">*</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="NumberTextBox" ErrorMessage="Enter a contact number." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13">OWCAP Location:</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="LocationDropDownList" runat="server" Height="19px" style="margin-left: 2px" Width="178px">
                        <asp:ListItem Value="ATCN"></asp:ListItem>
                        <asp:ListItem Value="Children's Classic"></asp:ListItem>
                        <asp:ListItem Value="Country View"></asp:ListItem>
                        <asp:ListItem Value="Green Acres"></asp:ListItem>
                        <asp:ListItem Value="Kidz Towne 1"></asp:ListItem>
                        <asp:ListItem Value="Kidz Towne 2"></asp:ListItem>
                        <asp:ListItem Value="Municipal"></asp:ListItem>
                        <asp:ListItem Value="MWC"></asp:ListItem>
                        <asp:ListItem Value="Owcap"></asp:ListItem>
                        <asp:ListItem Value="Plain City"></asp:ListItem>
                        <asp:ListItem Value="YCC"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="LocationDropDownList" ErrorMessage="Enter your location." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit Work Order" OnClick="SubmitButton_Click" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
            </tr>
        </table>
        </asp:Panel>
        <asp:Label ID="SubmitLabel" runat="server" Text="Work Order Submitted." Visible="False"></asp:Label>
    </ContentTemplate>
</asp:UpdatePanel>

