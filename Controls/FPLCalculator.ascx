<%@ Control Language="C#" AutoEventWireup="true" CodeFile="FPLCalculator.ascx.cs" Inherits="Controls_FPLCalculator" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 48px;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        width: 331px;
        height: 40px;
    }
    .auto-style6 {
        height: 40px;
    }
    .auto-style7 {
        width: 331px;
        height: 38px;
    }
    .auto-style8 {
        height: 38px;
    }
    .auto-style9 {
        width: 331px;
        height: 39px;
    }
    .auto-style10 {
        height: 39px;
    }
</style>
<h1 class="auto-style4">Calculate your Federal Poverty Level</h1>
<table class="auto-style1">
    <tr>
        <td class="auto-style2">How many members in the household?</td>
        <td class="auto-style2">
            <asp:DropDownList ID="Members_Dl" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style2"></td>
    </tr>
    <tr>
        <td class="auto-style5">What is the household&#39;s annual income?</td>
        <td class="auto-style6">$
            <asp:TextBox ID="Txt_Income" runat="server" Width="125px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txt_Income" Operator="DataTypeCheck" Type="Double" ForeColor="red" ErrorMessage="Please enter a numeric income">*</asp:CompareValidator>
        </td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style8">
            <asp:Button ID="Calc_Btn" runat="server" Text="Calculate" OnClick="Calc_Btn_Click" />
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style9">Your Federal Poverty Level is</td>
        <td class="auto-style10">
            <asp:Label ID="FPL_Label" runat="server"></asp:Label>
            &nbsp;%</td>
        <td class="auto-style10"></td>
    </tr>
</table>


<asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC3300" />



