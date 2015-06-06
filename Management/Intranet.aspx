<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Intranet.aspx.cs" Inherits="Management_Intranet" %>

<%@ Register Src="~/Controls/IntranetCol.ascx" TagPrefix="uc1" TagName="IntranetCol" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="../includes/Site.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="../includes/marquee.css" />
    <link href="../css/ui-darkness/jquery-ui-1.10.4.custom.css" rel="stylesheet" />
</head>
<body>
    <form>
    
<div id="wrapper">
  <div id="header">
    <div id="logo"><a href="index.html"><img src="../images/logo.png" alt="Home"/></a></div>
    <div id="subscribe"><h3><a href="#">Internal-Employment</a>  |  <a href="#">Web Outlook</a>  |  <a href="#">Sign-Out</a></h3></div>   
  
  	<div id="nav"> </div>
  </div>
    
	 <div>
         <uc1:IntranetCol runat="server" id="IntranetCol" />
    </div>
	 <div id="spacer"></div>
        <div id="footer"><br/><br/><h3>Ogden Weber Community Action Partnership  | 801-399-9281  | 3159 Grant Ave.  | Site Developed by Tricked Out Development</h3></div>
        
</div>
        </form>
</body>
</html>