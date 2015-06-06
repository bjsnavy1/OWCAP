<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="EmployApp.aspx.cs" Inherits="EmployApp" %>

<%@ Register Src="~/Controls/EmployApp.ascx" TagPrefix="uc1" TagName="EmployApp" %>











<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="main_content"><h3>Hello World</h3>
       
        <uc1:EmployApp runat="server" ID="EmployApp1" />
        
    </div>
</asp:Content>

