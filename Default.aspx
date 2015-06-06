<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/Controls/FPLCalculator.ascx" TagPrefix="uc1" TagName="FPLCalculator" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="marquee_container">
			<div class="marquee_photos"></div>
			<div class="marquee_caption">
				<div class="marquee_caption_content"></div>
			</div>
			<div class="marquee_nav"></div>
		</div>
		
  <div class="marquee_panels">
			<!-- Panel -->
			<div class="marquee_panel">
				<img class="marquee_panel_photo" src="images/photos/london.jpg" alt="London" width="100" />
				<div class="marquee_panel_caption">
					<img class="marquee_flag" src="images/template/flag_england.jpg" width="20" height="13" />
					<h2>London</h2>
					<p>Fusce neque dolor adipiscing sed consectetuer et lacinia sit amet quam. Suspendisse wisi quam consectetuer in blandit sed suscipit eu eros.</p>
					<p><a href="#">Check it out!</a></p>
			</div>
		</div>
			<!-- Panel -->
			<div class="marquee_panel">
				<img class="marquee_panel_photo" src="images/photos/milan.jpg" alt="Milan" width="100" />
				<div class="marquee_panel_caption">
					<img class="marquee_flag" src="images/template/flag_italy.jpg" width="20" height="13" />
					<h2>Mil&aacute;n</h2>
					<p>Fusce neque dolor adipiscing sed consectetuer et lacinia sit amet quam. Suspendisse wisi quam consectetuer in blandit sed suscipit eu eros.</p>
					<p><a href="#">Check it out!</a></p>
				</div>
			</div>
			<!-- Panel -->
	<div class="marquee_panel">
				<img class="marquee_panel_photo" src="images/photos/staugustine.jpg" alt="St. Augustine" width="100" />
				<div class="marquee_panel_caption">
					<img class="marquee_flag" src="images/template/flag_usa.jpg" width="20" height="13" />
					<h2>St. Augustine</h2>
					<p>Fusce neque dolor adipiscing sed consectetuer et lacinia sit amet quam. Suspendisse wisi quam consectetuer in blandit sed suscipit eu eros.</p>
					<p><a href="#">Check it out!</a></p>
				</div>
			</div>
			<!-- Panel -->
	<div class="marquee_panel">
				<img class="marquee_panel_photo" src="images/photos/montreal.jpg" alt="Montreal" width="100" />
	  <div class="marquee_panel_caption">
					<img class="marquee_flag" src="images/template/flag_canada.jpg" width="20" height="13" />
					<h2>Montr&eacute;al</h2>
					<p>Fusce neque dolor adipiscing sed consectetuer et lacinia sit amet quam. Suspendisse wisi quam consectetuer in blandit sed suscipit eu eros.</p>
					<p><a href="#">Check it out!</a></p>
				</div>
        </div>
      </div>
    <script type="text/javascript" src="../includes/farinspace/jquery.imgpreload.min.js"></script>
    <script type="text/javascript" src="../includes/marquee.js"></script>
    <div id="main_content"><h3>Hello World</h3>
        <uc1:FPLCalculator runat="server" ID="FPLCalculator" />
    </div>
</asp:Content>


