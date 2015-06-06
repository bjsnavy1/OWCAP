<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Temp.aspx.cs" Inherits="Temp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
            <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
            <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
            <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" ForeColor="White" />
            <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
            <StepStyle Font-Size="0.8em" ForeColor="#333333" />
            <WizardSteps>
                <asp:WizardStep runat="server" title="Applicant">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                            <asp:BoundField DataField="Middle" HeaderText="Middle" SortExpression="Middle" />
                            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                            <asp:BoundField DataField="HomePhone" HeaderText="HomePhone" SortExpression="HomePhone" />
                            <asp:BoundField DataField="MobilePhone" HeaderText="MobilePhone" SortExpression="MobilePhone" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EmploymentConnectionString1 %>" DeleteCommand="DELETE FROM [Applicant] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Applicant] ([LastName], [FirstName], [Middle], [Address], [HomePhone], [MobilePhone]) VALUES (@LastName, @FirstName, @Middle, @Address, @HomePhone, @MobilePhone)" ProviderName="<%$ ConnectionStrings:EmploymentConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [LastName], [FirstName], [Middle], [Address], [HomePhone], [MobilePhone] FROM [Applicant]" UpdateCommand="UPDATE [Applicant] SET [LastName] = @LastName, [FirstName] = @FirstName, [Middle] = @Middle, [Address] = @Address, [HomePhone] = @HomePhone, [MobilePhone] = @MobilePhone WHERE [Id] = @Id">
                        <DeleteParameters>
                            <asp:Parameter Name="Id" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="Middle" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="HomePhone" Type="String" />
                            <asp:Parameter Name="MobilePhone" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="Middle" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="HomePhone" Type="String" />
                            <asp:Parameter Name="MobilePhone" Type="String" />
                            <asp:Parameter Name="Id" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Education">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="HighSchool" HeaderText="HighSchool" SortExpression="HighSchool" />
                            <asp:BoundField DataField="GradDate" HeaderText="GradDate" SortExpression="GradDate" />
                            <asp:CheckBoxField DataField="GradComplete" HeaderText="GradComplete" SortExpression="GradComplete" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:EmploymentConnectionString1 %>" DeleteCommand="DELETE FROM [Education] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Education] ([HighSchool], [GradDate], [GradComplete]) VALUES (@HighSchool, @GradDate, @GradComplete)" ProviderName="<%$ ConnectionStrings:EmploymentConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [HighSchool], [GradDate], [GradComplete] FROM [Education]" UpdateCommand="UPDATE [Education] SET [HighSchool] = @HighSchool, [GradDate] = @GradDate, [GradComplete] = @GradComplete WHERE [Id] = @Id">
                        <DeleteParameters>
                            <asp:Parameter Name="Id" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="HighSchool" Type="String" />
                            <asp:Parameter DbType="Date" Name="GradDate" />
                            <asp:Parameter Name="GradComplete" Type="Boolean" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="HighSchool" Type="String" />
                            <asp:Parameter DbType="Date" Name="GradDate" />
                            <asp:Parameter Name="GradComplete" Type="Boolean" />
                            <asp:Parameter Name="Id" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="EmpHistory">
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="Company" HeaderText="Company" SortExpression="Company" />
                            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:EmploymentConnectionString1 %>" DeleteCommand="DELETE FROM [Emp_History] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Emp_History] ([Company], [Address], [Phone]) VALUES (@Company, @Address, @Phone)" ProviderName="<%$ ConnectionStrings:EmploymentConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [Company], [Address], [Phone] FROM [Emp_History]" UpdateCommand="UPDATE [Emp_History] SET [Company] = @Company, [Address] = @Address, [Phone] = @Phone WHERE [Id] = @Id">
                        <DeleteParameters>
                            <asp:Parameter Name="Id" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Company" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Company" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                            <asp:Parameter Name="Id" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
