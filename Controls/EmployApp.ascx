<%@ Control Language="C#" AutoEventWireup="true" CodeFile="EmployApp.ascx.cs" Inherits="Controllers_EmployApp" %>
<style type="text/css">
    .auto-style2 {
        height: 32px;
    }
    .auto-style9 {
        width: 17px;
    }
    .auto-style10 {
        height: 32px;
        width: 15px;
    }
    .auto-style11 {
        font-size: x-large;
        text-align: center;
    }
    .auto-style12 {
        width: 100px;
    }
    .auto-style13 {
        height: 23px;
        }
    .auto-style17 {
        height: 23px;
        }
    .auto-style46 {
        text-align: center;
        width: 182px;
    }
    .auto-style49 {
        width: 246px;
    }
    .auto-style51 {
        width: 16px;
    }
    .auto-style65 {
        height: 31px;
    }
    .auto-style66 {
        width: 57px;
    }
    .auto-style67 {
        width: 60px;
    }
    .auto-style69 {
        font-size: x-small;
    }
    .auto-style70 {
        text-align: center;
    }
    .auto-style74 {
    }
    .auto-style81 {
        width: 185px;
        text-align: center;
    }
    .auto-style83 {
    }
    .auto-style86 {
        width: 46px;
        text-align: center;
    }
    .auto-style87 {
        width: 67px;
        height: 10px;
    }
    .auto-style88 {
        height: 10px;
    }
    .auto-style95 {
        width: 159px;
    }
    .auto-style96 {
        width: 1441px;
        text-align: right;
    }
    .auto-style97 {
        width: 99px;
    }
    .auto-style99 {
        font-size: large;
        font-weight: bold;
        text-align: center;
    }
    .auto-style100 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 184px;
    }
    .auto-style101 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 99px;
    }
    .auto-style102 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 159px;
    }
    .auto-style108 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 160px;
    }
    .auto-style110 {
        width: 160px;
    }
    .auto-style113 {
    }
    .auto-style115 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 100px;
    }
    .auto-style116 {
        width: 100px;
        text-align: center;
    }
    .auto-style117 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 601px;
    }
    .auto-style119 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 148px;
    }
    .auto-style120 {
        width: 145px;
    }
    .auto-style122 {
        width: 601px;
    }
    .auto-style125 {
        width: 317px;
    }
    .auto-style127 {
        width: 125px;
    }
    .auto-style128 {
        font-size: large;
        font-weight: bold;
        text-align: center;
        width: 182px;
    }
    .auto-style129 {
        width: 601px;
        height: 23px;
    }
    .auto-style130 {
        width: 182px;
        height: 23px;
    }
    .auto-style131 {
        width: 148px;
        height: 23px;
    }
    .auto-style162 {
        text-align: center;
    }
    .auto-style163 {
        width: 215px;
    }
    .auto-style165 {
        width: 23px;
    }
    .auto-style166 {
        text-align: center;
        width: 324px;
    }
    .auto-style168 {
        width: 25px;
    }
    .auto-style169 {
        text-align: center;
        width: 321px;
    }
    .auto-style171 {
        text-align: center;
        width: 183px;
    }
    .auto-style172 {
        width: 104px;
    }
    .auto-style173 {
        text-align: center;
        width: 322px;
    }
    .auto-style174 {
        width: 26px;
    }
    .auto-style175 {
        width: 106px;
    }
    .auto-style176 {
        width: 105px;
    }
    .auto-style180 {
        width: 103px;
    }
    .auto-style184 {
        color: #000000;
        font-size: large;
       
    }
    .auto-style185 {
        font-size: medium;
    }
    .auto-style186 {
        color: #000000;
        font-size: small;
    }
    .auto-style187 {
        color: #000000;
    }
    .auto-style999 {
        color: #000000;
        font-size: small;
        width: 890px;
    }
    .auto-style1000 {
        width: 97px;
    }
    .auto-style1001 {
        width: 359px;
        
    }
    .auto-style1002 {
        width: 497px;
    }
    .auto-style1003 {
        width: 112px;
    }
    .auto-style1004 {
        width: 115px;
    }
    .auto-style1005 {
        width: 113px;
    }
    .auto-style1006 {
        text-align: left;
        width: 189px;
    }
    .auto-style1007 {
        height: 23px;
        width: 189px;
    }
    .auto-style1008 {
        width: 225px;
    }
    .auto-style1009 {
        
    }
    </style>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/App Banner.jpg" />
        <asp:Wizard ID="Wizard1" runat="server" Width="750px" OnFinishButtonClick="Wizard1_FinishButtonClick" style="margin-right: 122px" ActiveStepIndex="0" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
            <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
            <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="1.5em" ForeColor="#284775" />
            <NavigationStyle BackColor="#F7F6F3" />
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
            <SideBarStyle BackColor="#000000" BorderWidth="0px" Font-Size="1.2em" VerticalAlign="Top" />
            <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" BackColor="#F7F6F3" />
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Personal Info">
                <script type="text/javascript">
                    function validatePhoneNumbers(source, args)
                    {
                        var daytimeArea = document.getElementById('<%= DaytimeAreaTextBox.ClientID %>');
                        var daytimeNumber = document.getElementById('<%= DaytimeNumberTextBox.ClientID %>');
                        var otherArea = document.getElementById('<%= OtherAreaTextBox.ClientID %>');
                        var otherNumber = document.getElementById('<%= OtherNumberTextBox.ClientID %>');
                        if (daytimeArea.value != '' || daytimeNumber.value != '' || otherArea.value != '' || otherNumber.value != '')
                        {
                            args.IsValid = true;
                        }
                        else
                        {
                            args.IsValid = false;
                        }
                    }
                    </script>
                    <script type="text/javascript">
                    function validateEmploymentType(source, args)
                    {
                        var fullCheck = document.getElementById('<%= FullCheckBox.Checked %>');
                        var partCheck = document.getElementById('<%= PartCheckBox.Checked %>');
                        var tempCheck = document.getElementById('<%= TempCheckBox.Checked %>');
                        var subCheck = document.getElementById('<%= SubCheckBox.Checked %>');
                        if (fullCheck.value != '' || partCheck.value != '' || tempCheck.value != '' || subCheck.value != '') {
                            args.IsValid = true;
                        }
                        else {
                            args.IsValid = false;
                        }
                    }
                    </script>
                    <table class="auto-style999" width: 900px;" id="PersonalInfoTable">
                        <tr>
                            <td class="auto-style11" colspan="7"><strong>Personal Information</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style1006" style="text-align: left">Position Applying For:</td>
                            <td class="auto-style12">
                                <asp:Label ID="PositionLabel" runat="server" Text="Label" style="font-weight: 700"></asp:Label>
                            </td>
                            <td class="auto-style12">&nbsp;</td>
                            <td colspan="2">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">Last Name:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="LastNameTextBox" runat="server" Width="140px"></asp:TextBox>
                            </td>
                            <td class="auto-style12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="LastNameTextBox" ErrorMessage="Please enter your last name." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">First Name:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="FirstNameTextBox" runat="server" Width="140px"></asp:TextBox>
                            </td>
                            <td class="auto-style12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FirstNameTextBox" ErrorMessage="Please enter your first name." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">Middle Name:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="MiddleNameTextBox" runat="server" Width="140px"></asp:TextBox>
                            </td>
                            <td class="auto-style12">&nbsp;</td>
                            <td colspan="2">&nbsp;</td>
                            <td></td>
                            <td class="auto-style9"></td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">Address:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="AddressTextBox" runat="server" Width="258px"></asp:TextBox>
                            </td>
                            <td class="auto-style12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="AddressTextBox" ErrorMessage="Please enter your address." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">City:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="CityTextBox" runat="server" Width="140px"></asp:TextBox>
                            </td>
                            <td class="auto-style12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="CityTextBox" ErrorMessage="Please enter your city of residence." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1006">State:</td>
                            <td class="auto-style12">
                                <asp:DropDownList ID="StateDropDownList" runat="server" Width="140px">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem Value="Alaska"></asp:ListItem>
                                    <asp:ListItem>AlabamaArizona</asp:ListItem>
                                    <asp:ListItem>Arkansas</asp:ListItem>
                                    <asp:ListItem>California</asp:ListItem>
                                    <asp:ListItem>Colorado</asp:ListItem>
                                    <asp:ListItem>Connecticut</asp:ListItem>
                                    <asp:ListItem>Delaware</asp:ListItem>
                                    <asp:ListItem>Florida</asp:ListItem>
                                    <asp:ListItem>Georgia</asp:ListItem>
                                    <asp:ListItem>Hawaii</asp:ListItem>
                                    <asp:ListItem>Idaho</asp:ListItem>
                                    <asp:ListItem>Illinois</asp:ListItem>
                                    <asp:ListItem>Indiana</asp:ListItem>
                                    <asp:ListItem>Iowa</asp:ListItem>
                                    <asp:ListItem>Kansas</asp:ListItem>
                                    <asp:ListItem>Kentucky</asp:ListItem>
                                    <asp:ListItem>Louisiana</asp:ListItem>
                                    <asp:ListItem>Maine</asp:ListItem>
                                    <asp:ListItem>Maryland</asp:ListItem>
                                    <asp:ListItem>Massachusetts</asp:ListItem>
                                    <asp:ListItem>Michigan</asp:ListItem>
                                    <asp:ListItem>Minnesota</asp:ListItem>
                                    <asp:ListItem>Mississippi</asp:ListItem>
                                    <asp:ListItem>Missouri</asp:ListItem>
                                    <asp:ListItem>Montana</asp:ListItem>
                                    <asp:ListItem>Nebraska</asp:ListItem>
                                    <asp:ListItem>Nevada</asp:ListItem>
                                    <asp:ListItem>New Hampshire</asp:ListItem>
                                    <asp:ListItem>New Jersey</asp:ListItem>
                                    <asp:ListItem>New Mexico</asp:ListItem>
                                    <asp:ListItem>New York</asp:ListItem>
                                    <asp:ListItem>North Carolina</asp:ListItem>
                                    <asp:ListItem>North Dakota</asp:ListItem>
                                    <asp:ListItem>Ohio</asp:ListItem>
                                    <asp:ListItem>Oklahoma</asp:ListItem>
                                    <asp:ListItem>Oregon</asp:ListItem>
                                    <asp:ListItem>Pennsylvania</asp:ListItem>
                                    <asp:ListItem>Rhode Island</asp:ListItem>
                                    <asp:ListItem>South Carolina</asp:ListItem>
                                    <asp:ListItem>South Dakota</asp:ListItem>
                                    <asp:ListItem>Tennessee</asp:ListItem>
                                    <asp:ListItem>Texas</asp:ListItem>
                                    <asp:ListItem Selected="True">Utah</asp:ListItem>
                                    <asp:ListItem>Vermont</asp:ListItem>
                                    <asp:ListItem>Virginia</asp:ListItem>
                                    <asp:ListItem>Washington</asp:ListItem>
                                    <asp:ListItem>West Virginia</asp:ListItem>
                                    <asp:ListItem>Wisconsin</asp:ListItem>
                                    <asp:ListItem>Wyoming</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="StateDropDownList" ErrorMessage="Please select your state or residence." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1007">Zip Code:</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="ZipTextBox" runat="server" Width="108px"></asp:TextBox>
                            </td>
                            <td class="auto-style13">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ZipTextBox" ErrorMessage="Please enter your zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="ZipTextBox" ErrorMessage="Please enter a correct zip code." ForeColor="Red" ValidationExpression="\d{5}(-\d{4})?">*</asp:RegularExpressionValidator>
                            </td>
                            <td class="auto-style2" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1007">Daytime Phone:</td>
                            <td class="auto-style13">
                                (<asp:TextBox ID="DaytimeAreaTextBox" runat="server" Width="43px"></asp:TextBox>
                                )<asp:TextBox ID="DaytimeNumberTextBox" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                            </td>
                            <td class="auto-style13">
                                <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="validatePhoneNumbers" Display="Dynamic" ErrorMessage="Please enter your daytime or evening phone number." ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate">*</asp:CustomValidator>
                            </td>
                            <td class="auto-style2" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1007">Evening/Other Phone:</td>
                            <td class="auto-style13">
                                (<asp:TextBox ID="OtherAreaTextBox" runat="server" Width="43px"></asp:TextBox>
                                )<asp:TextBox ID="OtherNumberTextBox" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                            </td>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style2" colspan="2">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1007">You are seeking (mark one):</td>
                            <td class="auto-style13" colspan="3">
                                <asp:CheckBox ID="FullCheckBox" runat="server" Text="Full-Time" />
                                &nbsp;<asp:CheckBox ID="PartCheckBox" runat="server" Text="Part-Time" />
                                &nbsp;<asp:CheckBox ID="TempCheckBox" runat="server" Text="Temporary" />
                                &nbsp;<asp:CheckBox ID="SubCheckBox" runat="server" Text="Substitute" />
                            </td>
                            <td class="auto-style13" colspan="3">
                                <asp:CustomValidator ID="CustomValidator2" runat="server" ClientValidationFunction="validateEmploymentType" ErrorMessage="Please check which type of employment you are seeking." ForeColor="Red" OnServerValidate="CustomValidator2_ServerValidate">*</asp:CustomValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1007">Date Available to Start:</td>
                            <td class="auto-style13" colspan="5">
                                <asp:Calendar ID="AvailableCalendar" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                    <NextPrevStyle VerticalAlign="Bottom" />
                                    <OtherMonthDayStyle ForeColor="Gray" />
                                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                    <SelectorStyle BackColor="#CCCCCC" />
                                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <WeekendDayStyle BackColor="#FFFFCC" />
                                </asp:Calendar>
                            </td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17" colspan="7">
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="color: #FF0000" />
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="General Info">
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td style="font-weight: 700; font-size: x-large; text-align: center" class="auto-style1009">General Information</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px;">
                        <tr>
                            <td class="auto-style1001">Have you ever applied for a job with OWCAP?</td>
                            <td class="auto-style176">
                                <asp:RadioButtonList ID="AppliedRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="100px">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="AppliedRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1000">If yes, when?</td>
                            <td>
                                <asp:TextBox ID="AppliedTextBox" runat="server" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1001">Have you ever been employed by OWCAP?</td>
                            <td class="auto-style176">
                                <asp:RadioButtonList ID="EmployedRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="100px">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="EmployedRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1000">If yes, when?</td>
                            <td>
                                <asp:TextBox ID="EmployedTextBox" runat="server" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1001">Are you or have you been a Head Start parent?</td>
                            <td class="auto-style176">
                                <asp:RadioButtonList ID="HeadStartRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="100px">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="HeadStartRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1000">If yes, where?</td>
                            <td>
                                <asp:TextBox ID="HeadStartTextBox" runat="server" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1001">Have you ever volunteered your time to the agency?</td>
                            <td class="auto-style176">
                                <asp:RadioButtonList ID="VolunteerRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="100px">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="VolunteerRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1000">If yes, when?</td>
                            <td>
                                <asp:TextBox ID="VolunteerTextBox" runat="server" Width="250px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1001">Do you have transportation to work?</td>
                            <td class="auto-style176">
                                <asp:RadioButtonList ID="TransportationRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="100px">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TransportationRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1000">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style1002">If hired, can you furnish proof that you are 18 years of age or older?</td>
                            <td class="auto-style12">
                                <asp:RadioButtonList ID="AgeRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="AgeRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1002">If hired, can you furnish proof of eligibility to work in the U.S.?</td>
                            <td class="auto-style12">
                                <asp:RadioButtonList ID="USRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="USRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1002">Are you related to any member of the Board of Trustees or Policy Council?</td>
                            <td class="auto-style12">
                                <asp:RadioButtonList ID="RelatedRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="RelatedRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td>Who: <asp:TextBox ID="WhoTextBox" runat="server" Width="200px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" width: 900px;">
                        <tr>
                            <td class="auto-style65">Do you have any committments to another employer that might affect your availability for employment?</td>
                        </tr>
                    </table>
                    <table class="auto-style999" width: 900px;">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style172">
                                <asp:RadioButtonList ID="CommittmentRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="CommittmentRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1003">If yes, explain:</td>
                            <td>
                                <asp:TextBox ID="CommittmentTextBox" runat="server" TextMode="MultiLine" Width="613px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" height: 31px; width: 900px;">
                        <tr>
                            <td>Have you ever been convicted of or pleaded guilty to any law violation, except speeding or parking violations?</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style172">
                                <asp:RadioButtonList ID="ViolationRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="ViolationRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1004">If yes, explain:</td>
                            <td>
                                <asp:TextBox ID="ViolationTextBox" runat="server" TextMode="MultiLine" Width="613px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td style="font-size: x-small">(Note: A yes answer does not automatically disqualify you from employment because the nature of the offense, date, and type of job for which you are applying will also be considered.)</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td>Are you charged with an unresolved criminal charge? Have you been charged with a crime that has not yet resulted in a plea of guilty, court trial, or dropping of the charge?</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style180">
                                <asp:RadioButtonList ID="CriminalRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="CriminalRadioButtonList" ErrorMessage="Please answer all of the questions." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style1005">If yes, explain:</td>
                            <td>
                                <asp:TextBox ID="CriminalTextBox" runat="server" TextMode="MultiLine" Width="613px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style69">(Note: A yes answer does not automatically disqualify you from employment because the nature of the offense, date, and type of job for which you are applying will also be considered.)</td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td>
                                <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" />
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Education">
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td style="text-align: center; font-weight: 700; font-size: x-large">Educational Information</td>
                        </tr>
                        <tr>
                            <td>Please submit verification of all degrees, diplomas, or certifications, and transcripts with this application.</td>
                        </tr>
                    </table>
                    <table class="auto-style999" id="HighSchoolTable" style="width: 900px">
                        <tr>
                            <td class="auto-style101" style="border: 1px solid #000000">High School</td>
                            <td class="auto-style99" colspan="2" style="border: 1px solid #000000">Grade Completed</td>
                            <td class="auto-style100" colspan="2" style="border: 1px solid #000000">Did you graduate?</td>
                            <td class="auto-style99" colspan="2" style="border: 1px solid #000000">Degree, Diploma, and/or Certificate</td>
                            <td class="auto-style115" style="border: 1px solid #000000">Major Course of Study</td>
                        </tr>
                        <tr>
                            <td class="auto-style70" style="border: 1px solid #000000;">Name:
                                <asp:TextBox ID="HighSchoolNameTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td style="border: 1px solid #000000;" colspan="2" class="auto-style70">
                                <asp:DropDownList ID="HighSchoolGradeDropDownList" runat="server">
                                    <asp:ListItem Value="1"></asp:ListItem>
                                    <asp:ListItem Value="2"></asp:ListItem>
                                    <asp:ListItem Value="3"></asp:ListItem>
                                    <asp:ListItem Value="4"></asp:ListItem>
                                    <asp:ListItem Value="5"></asp:ListItem>
                                    <asp:ListItem Value="6"></asp:ListItem>
                                    <asp:ListItem Value="7"></asp:ListItem>
                                    <asp:ListItem Value="8"></asp:ListItem>
                                    <asp:ListItem Value="9"></asp:ListItem>
                                    <asp:ListItem Value="10"></asp:ListItem>
                                    <asp:ListItem Value="11"></asp:ListItem>
                                    <asp:ListItem Value="12"></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style81" colspan="2" style="border: 1px solid #000000;">&nbsp;<asp:RadioButtonList ID="HighSchoolGraduateRadioButtonList" runat="server" RepeatDirection="Horizontal" style="text-align: center">
                                <asp:ListItem Value="Yes"></asp:ListItem>
                                <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td style="border: 1px solid #000000;" colspan="2" class="auto-style70">
                                <asp:RadioButtonList ID="HighSchoolDiplomaRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Diploma"></asp:ListItem>
                                    <asp:ListItem Value="GED"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td style="border: 1px solid #000000; background-color: #000000" class="auto-style116">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style70" colspan="8" style="border: 1px solid #000000">
                                <asp:Button ID="HighSchoolButton" runat="server" OnClick="HighSchoolButton_Click" Text="Save School Information" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style70" colspan="2" style="border: 1px none #000000">
                                <asp:Label ID="HighSchoolNameLabel1" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2" style="border: 1px none #000000">
                                <asp:Label ID="HighSchoolGradeLabel1" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2" style="border: 1px none #000000">
                                <asp:Label ID="HighSchoolGraduateLabel1" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2" style="border: 1px none #000000">
                                <asp:Label ID="HighSchoolDiplomaLabel1" runat="server" Visible="False">*</asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolNameLabel2" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolGradeLabel2" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolGraduateLabel2" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolDiplomaLabel2" runat="server" Visible="False">*</asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolNameLabel3" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolGradeLabel3" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolGraduateLabel3" runat="server" Visible="False">*</asp:Label>
                            </td>
                            <td class="auto-style70" colspan="2">
                                <asp:Label ID="HighSchoolDiplomaLabel3" runat="server" Visible="False">*</asp:Label>
                            </td>
                        </tr>
                        </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style117" style="border: 1px solid #000000">Technical, Vocational, Busniess, or Military Training</td>
                            <td class="auto-style102" style="border: 1px solid #000000">Location</td>
                            <td class="auto-style128" style="border: 1px solid #000000">Year of Graduation</td>
                            <td class="auto-style119" style="border: 1px solid #000000">Degree, Diploma, and/or Certificate</td>
                            <td class="auto-style108" style="border: 1px solid #000000">Major Course of Study</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: 1px solid #000000">Name:
                                <asp:TextBox ID="TechSchoolNameTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style95" style="border: 1px solid #000000">
                                <asp:TextBox ID="TechSchoolLocationTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style127" style="border: 1px solid #000000; text-align: center;">
                                <asp:TextBox ID="TechSchoolYearTextBox" runat="server" Width="50px"></asp:TextBox>
                            </td>
                            <td class="auto-style120" style="border: 1px solid #000000">
                                <asp:TextBox ID="TechSchoolDiplomaTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                            <td class="auto-style110" style="border: 1px solid #000000">
                                <asp:TextBox ID="TechSchoolMajorTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style113" colspan="5" style="border: 1px solid #000000; text-align: center;">
                                <asp:Button ID="TechSchoolButton" runat="server" OnClick="TechSchoolButton_Click" Text="Save School Information" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolNameLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolLocationLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolGraduateLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolDiplomaLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolMajorLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolNameLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolLocationLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolGraduateLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolDiplomaLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolMajorLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolNameLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolLocationLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolGraduateLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolDiplomaLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="TechSchoolMajorLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style117" style="border: 1px solid #000000">College or University</td>
                            <td class="auto-style102" style="border: 1px solid #000000">Location</td>
                            <td class="auto-style128" style="border: 1px solid #000000">Year of Graduation</td>
                            <td class="auto-style119" style="border: 1px solid #000000">Degree, Diploma, and/or Certificate</td>
                            <td class="auto-style108" style="border: 1px solid #000000">Major Course of Study</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: 1px solid #000000">Name:
                                <asp:TextBox ID="CollegeNameTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style95" style="border: 1px solid #000000">
                                <asp:TextBox ID="CollegeLocationTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style127" style="border: 1px solid #000000; text-align: center;">
                                <asp:TextBox ID="CollegeYearTextBox" runat="server" Width="50px"></asp:TextBox>
                            </td>
                            <td class="auto-style120" style="border: 1px solid #000000">
                                <asp:TextBox ID="CollegeDiplomaTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                            <td class="auto-style110" style="border: 1px solid #000000">
                                <asp:TextBox ID="CollegeMajorTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style113" colspan="5" style="border: 1px solid #000000; text-align: center;">
                                <asp:Button ID="CollegeButton" runat="server" OnClick="CollegeButton_Click1" Text="Save School Information" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeNameLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeLocationLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeGraduateLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeDiplomaLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeMajorLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeNameLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeLocationLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeGraduateLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeDiplomaLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeMajorLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeNameLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeLocationLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeGraduateLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeDiplomaLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="CollegeMajorLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style117" style="border: 1px solid #000000">Graduate School</td>
                            <td class="auto-style102" style="border: 1px solid #000000">Location</td>
                            <td class="auto-style128" style="border: 1px solid #000000">Year of Graduation</td>
                            <td class="auto-style119" style="border: 1px solid #000000">Degree, Diploma, and/or Certificate</td>
                            <td class="auto-style108" style="border: 1px solid #000000">Major Course of Study</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: 1px solid #000000">Name:
                                <asp:TextBox ID="GradSchoolNameTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style95" style="border: 1px solid #000000">
                                <asp:TextBox ID="GradSchoolLocationTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style127" style="border: 1px solid #000000; text-align: center;">
                                <asp:TextBox ID="GradSchoolYearTextBox" runat="server" Width="50px"></asp:TextBox>
                            </td>
                            <td class="auto-style120" style="border: 1px solid #000000">
                                <asp:TextBox ID="GradSchoolDiplomaTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                            <td class="auto-style110" style="border: 1px solid #000000">
                                <asp:TextBox ID="GradSchoolMajorTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style113" colspan="5" style="border: 1px solid #000000; text-align: center;">
                                <asp:Button ID="GradSchoolButton" runat="server" OnClick="GradSchoolButton_Click1" Text="Save School Information" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolNameLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolLocationLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolGraduateLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolDiplomaLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolMajorLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolNameLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolLocationLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolGraduateLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolDiplomaLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolMajorLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolNameLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolLocationLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolGraduateLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolDiplomaLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="GradSchoolMajorLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style117" style="border: 1px solid #000000">Professional Seminars</td>
                            <td class="auto-style102" style="border: 1px solid #000000">Location</td>
                            <td class="auto-style128" style="border: 1px solid #000000">Year of Graduation</td>
                            <td class="auto-style119" style="border: 1px solid #000000">Degree, Diploma, and/or Certificate</td>
                            <td class="auto-style108" style="border: 1px solid #000000">Major Course of Study</td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: 1px solid #000000">Name:
                                <asp:TextBox ID="SeminarNameTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style95" style="border: 1px solid #000000">
                                <asp:TextBox ID="SeminarLocationTextBox" runat="server" Height="22px" Width="175px"></asp:TextBox>
                            </td>
                            <td class="auto-style127" style="border: 1px solid #000000; text-align: center;">
                                <asp:TextBox ID="SeminarYearTextBox" runat="server" Width="50px"></asp:TextBox>
                            </td>
                            <td class="auto-style120" style="border: 1px solid #000000">
                                <asp:TextBox ID="SeminarDiplomaTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                            <td class="auto-style110" style="border: 1px solid #000000">
                                <asp:TextBox ID="SeminarMajorTextBox" runat="server" Height="22px" Width="170px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style113" colspan="5" style="border: 1px solid #000000; text-align: center;">
                                <asp:Button ID="SeminarButton" runat="server" OnClick="SeminarButton_Click" Text="Save School Information" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarNameLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarLocationLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarGraduateLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarDiplomaLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarMajorLabel1" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style122" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarNameLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarLocationLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style127" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarGraduateLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style120" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarDiplomaLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style113" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarMajorLabel2" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style129" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarNameLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style13" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarLocationLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style130" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarGraduateLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style131" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarDiplomaLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style13" style="border: thin none #000000; text-align: center;">
                                <asp:Label ID="SeminarMajorLabel3" runat="server" Text="*" Visible="False"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999">
                        <tr>
                            <td>Additional JOB-RELATED seminars, short courses, workshops, or other educational experiences:</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="WorkshopTextBox" runat="server" Height="50px" TextMode="MultiLine" Width="885px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Other JOB-RELATED certificates, licenses, equipment qualified to operate, computer hardware and software operated, and other JOB-RELATED special skills and abilities:</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="CertTextBox" runat="server" Height="50px" TextMode="MultiLine" Width="885px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>List professional, trade, business, or civic activites, volunteerism, and offices held. (Exclude labor organizations and memberships which reveal race, color, religion, national origin, sex, age, disability, or other protected status.)</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="ExtrasTextBox" runat="server" Height="50px" TextMode="MultiLine" Width="885px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999">
                        <tr>
                            <td colspan="4">Do you speak any languages other than English?</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ControlToValidate="LanguageRadioButtonList" ErrorMessage="Please answer the quetion." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style12">
                                <asp:RadioButtonList ID="LanguageRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style1008">If yes, what and how fluently?</td>
                            <td>
                                <asp:TextBox ID="LanguageTextBox" runat="server" Width="562px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999">
                        <tr>
                            <td class="auto-style49">Do you have a valid driver&#39;s license?</td>
                            <td>
                                <asp:RadioButtonList ID="LicenseRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style999">
                        <tr>
                            <td colspan="4">Have you had your driver&#39;s license suspended or revoked in the last three years?</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ErrorMessage="Please answer the question." ForeColor="Red" ControlToValidate="LicenseSuspendRadioButtonList">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style12">
                                <asp:RadioButtonList ID="LicenseSuspendRadioButtonList" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Value="Yes"></asp:ListItem>
                                    <asp:ListItem Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style175">If yes, explain:</td>
                            <td>
                                <asp:TextBox ID="LicenseSuspendTextBox" runat="server" Width="655px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Employment History">
                    <table class="auto-style999">
                        <tr>
                            <td style="text-align: center; font-weight: 700" class="auto-style184">Employment History</td>
                        </tr>
                        <tr>
                            <td style="font-size: medium; color: #000000; background-color: #CCCCFF;">List employers in consecutive order with present or most recent employer listed first. Include month and year of employment. <strong style="font-size: medium; color: #000000">This section must be completed, even if a resume is attached.</strong></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                Attach Resume:
                                <asp:FileUpload ID="ResumeFileUpload1" runat="server" />
                            </td>
                        </tr>
                    </table>
                    <asp:Panel ID="Panel1" runat="server" style="color: #000000; font-size: small">
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style187">Company Name:</td>
                                <td class="auto-style163">
                                    <asp:TextBox ID="CompanyNameTextBox1" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="CompanyNameTextBox1" ErrorMessage="Please enter the company's name." ForeColor="Red" CssClass="auto-style187">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142"><span class="auto-style187">Dates of Employment:</span></td>
                                <td class="auto-style186">From:</span></td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox1" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ControlToValidate="FromTextBox1" ErrorMessage="Please enter a date." ForeColor="Red" CssClass="auto-style187">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style186">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox1" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ControlToValidate="ToTextBox1" ErrorMessage="Please enter a date." ForeColor="Red" CssClass="auto-style187">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox1" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ControlToValidate="CompanyAddressTextBox1" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox1" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ControlToValidate="SupervisorTextBox1" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox1" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox1" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ControlToValidate="CompanyAreaTextBox1" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator40" runat="server" ControlToValidate="CompanyNumberTextBox1" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="CompanyAreaTextBox1" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="CompanyNumberTextBox1" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox1" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator41" runat="server" ControlToValidate="CompanyCityTextBox1" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList1" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox1" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox1" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator42" runat="server" ControlToValidate="DutiesTextBox1" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox1" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator43" runat="server" ControlToValidate="LeavingTextBox1" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style81">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox1" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style165">per</td>
                                <td class="auto-style152">
                                    <asp:DropDownList ID="PerDropDownList1" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator44" runat="server" ControlToValidate="SalaryTextBox1" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator3" runat="server" ControlToValidate="SalaryTextBox1" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style166">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox1" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator45" runat="server" ControlToValidate="CompanyZipTextBox1" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator46" runat="server" ControlToValidate="ContactRadioButtonList1" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="AddEmployerButton" runat="server" OnClick="AddEmployerButton_Click" style="text-align: center" Text="Add Past Employer" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary4" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel2" runat="server" Visible="False" style="font-size: small; color: #000000">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox2" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator47" runat="server" ControlToValidate="CompanyNameTextBox2" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox2" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator48" runat="server" ControlToValidate="FromTextBox2" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox2" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator62" runat="server" ControlToValidate="ToTextBox2" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox2" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator63" runat="server" ControlToValidate="CompanyAddressTextBox2" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox2" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator64" runat="server" ControlToValidate="SupervisorTextBox2" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox2" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox2" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator65" runat="server" ControlToValidate="CompanyAreaTextBox2" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator66" runat="server" ControlToValidate="CompanyNumberTextBox2" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="CompanyAreaTextBox2" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="CompanyNumberTextBox2" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox2" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator67" runat="server" ControlToValidate="CompanyCityTextBox2" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList2" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox2" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList2" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox2" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator68" runat="server" ControlToValidate="DutiesTextBox2" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox2" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator69" runat="server" ControlToValidate="LeavingTextBox2" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style46">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox2" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style168">per</td>
                                <td class="auto-style152">
                                    <asp:DropDownList ID="PerDropDownList2" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator70" runat="server" ControlToValidate="SalaryTextBox2" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator5" runat="server" ControlToValidate="SalaryTextBox2" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style169">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox2" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator71" runat="server" ControlToValidate="CompanyZipTextBox2" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator72" runat="server" ControlToValidate="ContactRadioButtonList2" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton1" runat="server" OnClick="PastEmployerButton1_Click" Text="Add Past Employer" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary6" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server" Visible="false" style="font-size: small; color: #000000">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox3" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator49" runat="server" ControlToValidate="CompanyNameTextBox3" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox3" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator50" runat="server" ControlToValidate="FromTextBox3" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox3" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator51" runat="server" ControlToValidate="ToTextBox3" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox3" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator52" runat="server" ControlToValidate="CompanyAddressTextBox3" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox3" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator53" runat="server" ControlToValidate="SupervisorTextBox3" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox3" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox3" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator54" runat="server" ControlToValidate="CompanyAreaTextBox3" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator55" runat="server" ControlToValidate="CompanyNumberTextBox3" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="CompanyAreaTextBox3" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="CompanyNumberTextBox3" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox3" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator56" runat="server" ControlToValidate="CompanyCityTextBox3" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList3" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox3" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList3" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox3" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator57" runat="server" ControlToValidate="DutiesTextBox3" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox3" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator58" runat="server" ControlToValidate="LeavingTextBox3" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style171">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox3" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style168">per</td>
                                <td class="auto-style172">
                                    <asp:DropDownList ID="PerDropDownList3" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator59" runat="server" ControlToValidate="SalaryTextBox3" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator4" runat="server" ControlToValidate="SalaryTextBox3" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style173">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox3" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator60" runat="server" ControlToValidate="CompanyZipTextBox3" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator61" runat="server" ControlToValidate="ContactRadioButtonList3" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton2" runat="server" OnClick="PastEmployerButton2_Click" Text="Add Past Employer" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary5" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server" Visible="false">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox4" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator73" runat="server" ControlToValidate="CompanyNameTextBox4" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox4" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator74" runat="server" ControlToValidate="FromTextBox4" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox4" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator75" runat="server" ControlToValidate="ToTextBox4" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox4" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator76" runat="server" ControlToValidate="CompanyAddressTextBox4" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox4" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator77" runat="server" ControlToValidate="SupervisorTextBox4" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox4" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox4" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator78" runat="server" ControlToValidate="CompanyAreaTextBox4" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator79" runat="server" ControlToValidate="CompanyNumberTextBox4" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="CompanyAreaTextBox4" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator14" runat="server" ControlToValidate="CompanyNumberTextBox4" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox4" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator80" runat="server" ControlToValidate="CompanyCityTextBox4" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList4" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox4" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList4" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox4" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator81" runat="server" ControlToValidate="DutiesTextBox4" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox4" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator82" runat="server" ControlToValidate="LeavingTextBox4" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style171">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox4" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style174">per</td>
                                <td class="auto-style175">
                                    <asp:DropDownList ID="PerDropDownList4" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator83" runat="server" ControlToValidate="SalaryTextBox4" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator6" runat="server" ControlToValidate="SalaryTextBox4" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style173">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox4" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator84" runat="server" ControlToValidate="CompanyZipTextBox4" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator85" runat="server" ControlToValidate="ContactRadioButtonList4" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton3" runat="server" OnClick="PastEmployerButton3_Click" Text="Add Past Employer" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary7" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel5" runat="server" Visible="false">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox5" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator86" runat="server" ControlToValidate="CompanyNameTextBox5" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox5" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator87" runat="server" ControlToValidate="FromTextBox5" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox5" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator88" runat="server" ControlToValidate="ToTextBox5" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox5" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator89" runat="server" ControlToValidate="CompanyAddressTextBox5" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox5" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator90" runat="server" ControlToValidate="SupervisorTextBox5" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox5" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox5" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator91" runat="server" ControlToValidate="CompanyAreaTextBox5" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator92" runat="server" ControlToValidate="CompanyNumberTextBox5" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator15" runat="server" ControlToValidate="CompanyAreaTextBox5" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator16" runat="server" ControlToValidate="CompanyNumberTextBox5" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox5" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator93" runat="server" ControlToValidate="CompanyCityTextBox5" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList5" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox5" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList5" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox5" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator94" runat="server" ControlToValidate="DutiesTextBox5" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox5" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator95" runat="server" ControlToValidate="LeavingTextBox5" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style171">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox5" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style174">per</td>
                                <td class="auto-style175">
                                    <asp:DropDownList ID="PerDropDownList5" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator96" runat="server" ControlToValidate="SalaryTextBox5" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator7" runat="server" ControlToValidate="SalaryTextBox5" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style173">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox5" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator97" runat="server" ControlToValidate="CompanyZipTextBox5" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator98" runat="server" ControlToValidate="ContactRadioButtonList5" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton4" runat="server" Text="Add Past Employer" OnClick="PastEmployerButton4_Click" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary8" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel6" runat="server" Visible="false">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox6" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator99" runat="server" ControlToValidate="CompanyNameTextBox6" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox6" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator100" runat="server" ControlToValidate="FromTextBox6" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox6" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator101" runat="server" ControlToValidate="ToTextBox6" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox6" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator102" runat="server" ControlToValidate="CompanyAddressTextBox6" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox6" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator103" runat="server" ControlToValidate="SupervisorTextBox6" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox6" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox6" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator104" runat="server" ControlToValidate="CompanyAreaTextBox6" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator105" runat="server" ControlToValidate="CompanyNumberTextBox6" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator17" runat="server" ControlToValidate="CompanyAreaTextBox6" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator18" runat="server" ControlToValidate="CompanyNumberTextBox6" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox6" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator106" runat="server" ControlToValidate="CompanyCityTextBox6" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList6" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox6" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList6" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox6" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator107" runat="server" ControlToValidate="DutiesTextBox6" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox6" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator108" runat="server" ControlToValidate="LeavingTextBox6" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style171">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox6" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style174">per</td>
                                <td class="auto-style175">
                                    <asp:DropDownList ID="PerDropDownList6" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator109" runat="server" ControlToValidate="SalaryTextBox6" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator8" runat="server" ControlToValidate="SalaryTextBox6" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style173">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="TextBox13" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator110" runat="server" ControlToValidate="CompanyZipTextBox6" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator111" runat="server" ControlToValidate="ContactRadioButtonList6" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton5" runat="server" Text="Add Past Employer" OnClick="PastEmployerButton5_Click" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary9" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel7" runat="server" Visible="false">
                        <br />
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style136">Company Name:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="CompanyNameTextBox7" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator112" runat="server" ControlToValidate="CompanyNameTextBox7" ErrorMessage="Please enter the company's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style142">Dates of Employment:</td>
                                <td class="auto-style143">From:</td>
                                <td class="auto-style144">
                                    <asp:TextBox ID="FromTextBox7" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator113" runat="server" ControlToValidate="FromTextBox7" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style145">To:</td>
                                <td class="auto-style146">
                                    <asp:TextBox ID="ToTextBox7" runat="server" TextMode="Date" Width="140px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator114" runat="server" ControlToValidate="ToTextBox7" ErrorMessage="Please enter a date." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px">
                            <tr>
                                <td class="auto-style66">Address:</td>
                                <td class="auto-style147">
                                    <asp:TextBox ID="CompanyAddressTextBox7" runat="server" Width="225px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator115" runat="server" ControlToValidate="CompanyAddressTextBox7" ErrorMessage="Please enter the company's address." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style97">Supervisor:</td>
                                <td class="auto-style95">
                                    <asp:TextBox ID="SupervisorTextBox7" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator116" runat="server" ControlToValidate="SupervisorTextBox7" ErrorMessage="Please enter the Supervisor's name." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style148">Phone Number:</td>
                                <td class="auto-style149">(<asp:TextBox ID="CompanyAreaTextBox7" runat="server" Width="43px"></asp:TextBox>
                                    )<asp:TextBox ID="CompanyNumberTextBox7" runat="server" style="margin-left: 7px" Width="60px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator117" runat="server" ControlToValidate="CompanyAreaTextBox7" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator118" runat="server" ControlToValidate="CompanyNumberTextBox7" ErrorMessage="Please enter a phone number." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:RangeValidator ID="RangeValidator19" runat="server" ControlToValidate="CompanyAreaTextBox7" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="999" MinimumValue="100">*</asp:RangeValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator20" runat="server" ControlToValidate="CompanyNumberTextBox7" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000">*</asp:RangeValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style67">City:</td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="CompanyCityTextBox7" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator119" runat="server" ControlToValidate="CompanyCityTextBox7" ErrorMessage="Please enter a city." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style151">State:</td>
                                <td class="auto-style120">
                                    <asp:DropDownList ID="CompanyStateDropDownList7" runat="server" Width="140px">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Value="Alaska"></asp:ListItem>
                                        <asp:ListItem>AlabamaArizona</asp:ListItem>
                                        <asp:ListItem>Arkansas</asp:ListItem>
                                        <asp:ListItem>California</asp:ListItem>
                                        <asp:ListItem>Colorado</asp:ListItem>
                                        <asp:ListItem>Connecticut</asp:ListItem>
                                        <asp:ListItem>Delaware</asp:ListItem>
                                        <asp:ListItem>Florida</asp:ListItem>
                                        <asp:ListItem>Georgia</asp:ListItem>
                                        <asp:ListItem>Hawaii</asp:ListItem>
                                        <asp:ListItem>Idaho</asp:ListItem>
                                        <asp:ListItem>Illinois</asp:ListItem>
                                        <asp:ListItem>Indiana</asp:ListItem>
                                        <asp:ListItem>Iowa</asp:ListItem>
                                        <asp:ListItem>Kansas</asp:ListItem>
                                        <asp:ListItem>Kentucky</asp:ListItem>
                                        <asp:ListItem>Louisiana</asp:ListItem>
                                        <asp:ListItem>Maine</asp:ListItem>
                                        <asp:ListItem>Maryland</asp:ListItem>
                                        <asp:ListItem>Massachusetts</asp:ListItem>
                                        <asp:ListItem>Michigan</asp:ListItem>
                                        <asp:ListItem>Minnesota</asp:ListItem>
                                        <asp:ListItem>Mississippi</asp:ListItem>
                                        <asp:ListItem>Missouri</asp:ListItem>
                                        <asp:ListItem>Montana</asp:ListItem>
                                        <asp:ListItem>Nebraska</asp:ListItem>
                                        <asp:ListItem>Nevada</asp:ListItem>
                                        <asp:ListItem>New Hampshire</asp:ListItem>
                                        <asp:ListItem>New Jersey</asp:ListItem>
                                        <asp:ListItem>New Mexico</asp:ListItem>
                                        <asp:ListItem>New York</asp:ListItem>
                                        <asp:ListItem>North Carolina</asp:ListItem>
                                        <asp:ListItem>North Dakota</asp:ListItem>
                                        <asp:ListItem>Ohio</asp:ListItem>
                                        <asp:ListItem>Oklahoma</asp:ListItem>
                                        <asp:ListItem>Oregon</asp:ListItem>
                                        <asp:ListItem>Pennsylvania</asp:ListItem>
                                        <asp:ListItem>Rhode Island</asp:ListItem>
                                        <asp:ListItem>South Carolina</asp:ListItem>
                                        <asp:ListItem>South Dakota</asp:ListItem>
                                        <asp:ListItem>Tennessee</asp:ListItem>
                                        <asp:ListItem>Texas</asp:ListItem>
                                        <asp:ListItem Selected="True">Utah</asp:ListItem>
                                        <asp:ListItem>Vermont</asp:ListItem>
                                        <asp:ListItem>Virginia</asp:ListItem>
                                        <asp:ListItem>Washington</asp:ListItem>
                                        <asp:ListItem>West Virginia</asp:ListItem>
                                        <asp:ListItem>Wisconsin</asp:ListItem>
                                        <asp:ListItem>Wyoming</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style152">Zip Code:</td>
                                <td class="auto-style153">
                                    <asp:TextBox ID="CompanyZipTextBox7" runat="server" Width="108px"></asp:TextBox>
                                </td>
                                <td class="auto-style154">May we contact this employer?</td>
                                <td>
                                    <asp:RadioButtonList ID="ContactRadioButtonList7" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="Yes"></asp:ListItem>
                                        <asp:ListItem Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style161">Job Title and Duties:</td>
                                <td class="auto-style159">&nbsp;</td>
                                <td class="auto-style161">Reason for Leaving:</td>
                                <td class="auto-style160">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style161">
                                    <asp:TextBox ID="DutiesTextBox7" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style159">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator120" runat="server" ControlToValidate="DutiesTextBox7" ErrorMessage="Please enter your job duties." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style161">
                                    <asp:TextBox ID="LeavingTextBox7" runat="server" Height="75px" TextMode="MultiLine" Width="410px"></asp:TextBox>
                                </td>
                                <td class="auto-style160">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator121" runat="server" ControlToValidate="LeavingTextBox7" ErrorMessage="Please enter your reason for leaving." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td class="auto-style171">Final Salary:&nbsp; $<asp:TextBox ID="SalaryTextBox7" runat="server" Width="75px"></asp:TextBox>
                                </td>
                                <td class="auto-style174">per</td>
                                <td class="auto-style175">
                                    <asp:DropDownList ID="PerDropDownList7" runat="server">
                                        <asp:ListItem Value="Hour"></asp:ListItem>
                                        <asp:ListItem Value="Year"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator122" runat="server" ControlToValidate="SalaryTextBox7" ErrorMessage="Please enter your final salary." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style141">
                                    <asp:CustomValidator ID="CustomValidator9" runat="server" ControlToValidate="SalaryTextBox7" ErrorMessage="Please enter a correct salary." ForeColor="Red">*</asp:CustomValidator>
                                </td>
                                <td class="auto-style173">Your name when employed, if different from present:</td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="DiffNameTextBox7" runat="server" Width="175px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator123" runat="server" ControlToValidate="CompanyZipTextBox7" ErrorMessage="Please enter a zip code." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator124" runat="server" ControlToValidate="ContactRadioButtonList7" ErrorMessage="Please answer the contact question." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style162" colspan="9">
                                    <asp:Button ID="PastEmployerButton6" runat="server" Text="Add Past Employer" OnClick="PastEmployerButton6_Click" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style999" style="border: 1px solid #000000; background-color: #CCCCCC; width: 900px;">
                            <tr>
                                <td>
                                    <asp:ValidationSummary ID="ValidationSummary10" runat="server" ForeColor="Red" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel8" runat="server">
                    </asp:Panel>
                    <asp:Panel ID="Panel9" runat="server">
                    </asp:Panel>
                    <asp:Panel ID="Panel10" runat="server">
                    </asp:Panel>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="References">
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td style="width: 650px; font-size: large; font-weight: 700; text-align: center; color: #000000;" class="auto-style83">References</td>
                        </tr>
                        <tr>
                            <td style="width: 650px; text-align: left; font-size: small; color: #000000;">Please provide three individuals who can attest to your suitability for the position you are applying for.</td>
                        </tr>
                        <tr>
                            <td style="width: 650px; font-weight: 700; color: #000000; font-size: small;">Attach 1 personal and 1 professional letter of recommendation to application. (Supported file types are: .pdf, .doc, .docx, .jpeg, .png, and .tif)</td>
                        </tr>
                    </table>
                    <table class="auto-style999" width: 900px;">
                        <tr class="auto-style186">
                            <td class="auto-style81" style="border-style: solid; border-width: thin; text-align: center; font-weight: 700">Name</td>
                            <td class="auto-style51">&nbsp;</td>
                            <td class="auto-style46" style="border-style: solid; border-width: thin; font-weight: 700">Occupation</td>
                            <td class="auto-style51">&nbsp;</td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin; font-weight: 700; text-align: center">Address</td>
                            <td class="auto-style51">&nbsp;</td>
                            <td class="auto-style125" style="border-style: solid; border-width: thin; font-weight: 700; text-align: center">Phone</td>
                            <td class="auto-style51">&nbsp;</td>
                            <td class="auto-style51">&nbsp;</td>
                            <td class="auto-style51">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceNameTextBox1" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ControlToValidate="ReferenceNameTextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceOccupationTextBox1" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="ReferenceOccupationTextBox1" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceAddressTextBox1" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="ReferenceAddressTextBox1" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style125" style="border-style: solid; border-width: thin">(<asp:TextBox ID="ReferencePhoneAreaTextBox1" runat="server" Width="30px" CssClass="auto-style69"></asp:TextBox>
                                )<asp:TextBox ID="ReferencePhoneNumberTextBox1" runat="server" style="margin-left: 7px" Width="53px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <span class="auto-style69">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ControlToValidate="ReferencePhoneNumberTextBox1" CssClass="auto-style187" ErrorMessage="This information is required." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </span>
                            </td>
                            </span>
                            <td class="auto-style51">
                                <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="ReferencePhoneNumberTextBox1" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000" Type="Double">*</asp:RangeValidator>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceNameTextBox2" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="ReferenceNameTextBox2" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceOccupationTextBox2" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="ReferenceOccupationTextBox2" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceAddressTextBox2" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ControlToValidate="ReferenceAddressTextBox2" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style125" style="border-style: solid; border-width: thin">(<asp:TextBox ID="ReferencePhoneAreaTextBox2" runat="server" Width="30px" CssClass="auto-style69"></asp:TextBox>
                                )<asp:TextBox ID="ReferencePhoneNumberTextBox2" runat="server" style="margin-left: 7px" Width="53px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <span class="auto-style69">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ControlToValidate="ReferencePhoneNumberTextBox2" CssClass="auto-style187" ErrorMessage="This information is required." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </span>
                            </td>
                            </span>
                            <td class="auto-style51">
                                <asp:RangeValidator ID="RangeValidator11" runat="server" ControlToValidate="ReferencePhoneNumberTextBox2" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000" Type="Double">*</asp:RangeValidator>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceNameTextBox3" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="ReferenceNameTextBox3" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceOccupationTextBox3" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="ReferenceOccupationTextBox3" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style81" style="border-style: solid; border-width: thin">
                                <asp:TextBox ID="ReferenceAddressTextBox3" runat="server" Width="170px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ControlToValidate="ReferenceAddressTextBox3" ErrorMessage="This information is required." ForeColor="Red" CssClass="auto-style186">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style125" style="border-style: solid; border-width: thin">(<asp:TextBox ID="ReferencePhoneAreaTextBox3" runat="server" Width="30px" CssClass="auto-style69"></asp:TextBox>
                                )<asp:TextBox ID="ReferencePhoneNumberTextBox3" runat="server" style="margin-left: 7px" Width="53px" CssClass="auto-style69"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <span class="auto-style69">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ControlToValidate="ReferencePhoneNumberTextBox3" CssClass="auto-style187" ErrorMessage="This information is required." ForeColor="Red">*</asp:RequiredFieldValidator>
                                </span>
                            </td>
                            </span>
                            <td class="auto-style51">
                                <asp:RangeValidator ID="RangeValidator13" runat="server" ControlToValidate="ReferencePhoneNumberTextBox3" ErrorMessage="Please enter a correct phone number." ForeColor="Red" MaximumValue="9999999" MinimumValue="1000000" Type="Double">*</asp:RangeValidator>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style74" colspan="10" style="border-style: none; border-width: thin">
                                <asp:ValidationSummary ID="ValidationSummary3" runat="server" ForeColor="Red" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style186" colspan="10" style="border-style: none; border-width: thin; text-align: center;"><span class="auto-style69">Personal letter: </span>
                                <asp:FileUpload ID="ReferenceFileUpload" runat="server" CssClass="auto-style69" />
                                <span class="auto-style186">&nbsp;&nbsp; Professional letter: </span>
                                <asp:FileUpload ID="ReferenceFileUpload2" runat="server" CssClass="auto-style69" />
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Disclaimer">
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td style="text-align: center; font-weight: 700" class="auto-style184">PLEASE READ THIS SECTION CAREFULLY</td>
                        </tr>
                        <tr>
                            <td class="auto-style185"><strong style="color: #000000">Read each section carefully and initial each paragraph before checking the boxes.</strong></td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox1" runat="server" />
                            </td>
                            <td class="auto-style186">By my signature and initials, I promise that the information provided in this employment application (and accompanying resume, if any) is true and complete, and I understand that any false information, misrepresentation, or material omissions may disqualify me from further consideration for employment, and may be justification for my dismissal from employment by the agency if discovered at a later date. I agree to immediately notify the agency if I should be convicted of a felony, or any crime involving dishonesty or a breach of trust while my job application is pending or during my period of employment, if hired.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox2" runat="server" />
                            </td>
                            <td class="auto-style186">I authorize any person, school, current employer (except as previously noted), past employer(s), government or investigative agencies, and other agencies that may be named in this application from (and accompanying resume, if any) to provide OWCAP with relevant information and opinion that may be useful to the agency in making a hiring decision, and I release such persons and organizations from any legal liability in making such statements.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox3" runat="server" />
                            </td>
                            <td class="auto-style186">I agree to cooperate in a thorough investigation of all statements made herein and other matters relating to my background and qualifications. I further authorize any physician or hospital to release any information which may be necessary to determine my ability to perform the job for which I am applying or any future job, if hired. I understand that I will be required to successfully pass a drug screen. I hereby consent to a post-offer, pre-employment drug screen as a condition of employment and of continued employment, if hired.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox4" runat="server" />
                            </td>
                            <td class="auto-style186">I authorize the agency to obtain the following information in connection with my application for employment, or, if hired, at any time during my employment: criminal and/or motor vehicle records, employment records, educational records, and/or investigative consumer reports including credit reports obtained through a consumer reporting agency. I acknowledge that OWCAP has informed me that it may make use of this information in evaluating my application for employment, and in decisions regarding hiring, compensation, promotion, reassignment, retention, and other terms of employment at the agency. I authorize the agency to make use of the above-referenced information and waive any claim against the agency for using such information in good faith.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox5" runat="server" />
                            </td>
                            <td class="auto-style186">I understand that, if employed and my employment is terminated by the agency for dishonesty, breach of trust or agency policy, or any criminal acts, the authorities may be notified and I may be criminally prosecuted.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                        <tr>
                            <td class="auto-style86">
                                <asp:CheckBox ID="InitialCheckBox6" runat="server" OnCheckedChanged="InitialCheckBox6_CheckedChanged" />
                            </td>
                            <td class="auto-style186">I understand that this application does not, by itself, create a contract of employment. I understand and agree that, if hired, my employment is for no definite period of time. If hired, I understand that I have been hired at the will of the agency and that my employment may be terminated at any time, regardless of the date of payment of wages or salary, with or without cause and with or without notice.</td>
                        </tr>
                        <tr>
                            <td class="auto-style87"></td>
                            <td class="auto-style88"></td>
                        </tr>
                    </table>
                    <table class="auto-style999" style="width: 900px">
                        <tr>
                            <td class="auto-style66">Signature:</td>
                            <td class="auto-style95">
                                <asp:TextBox ID="SignatureTextBox" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style51">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ControlToValidate="SignatureTextBox" ErrorMessage="Please type your name." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="auto-style96">Date:</td>
                            <td class="auto-style81">
                                <asp:TextBox ID="SignatureDateTextBox" runat="server" TextMode="Date" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style9">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ControlToValidate="SignatureDateTextBox" ErrorMessage="Please type the date." ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
        <br />
    </ContentTemplate>
</asp:UpdatePanel>
