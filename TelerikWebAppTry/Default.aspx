<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TelerikWebAppTry.Default" %>

<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>

<asp:Content ID="Content0" ContentPlaceHolderID="head" runat="Server">
    <link href="styles/default.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <telerik:RadPageLayout ID="RadPageLayout2" runat="server">
        <Rows>
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn>
                        This I set as new RadPageLayout
                    </telerik:LayoutColumn>
                </Columns>
            </telerik:LayoutRow>
        </Rows>

        <Rows>
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn>
                    <%--<telerik:RadGrid ID="RadGridAllView" runat="server" GroupPanelPosition="Top"  DataSourceID="SybDS" MasterTableView-Caption="ACTIVE PROMOS" >--%>
                        <telerik:RadGrid ID="RadGrid1" runat="server" GroupPanelPosition="Top"  MasterTableView-Caption="ACTIVE PROMOS" >
                      
                        <MasterTableView AutoGenerateColumns="false" DataKeyNames="promo_id, promo_name, banner_location, banner_start_race_date, banner_end_race_date" 
                            ClientDataKeyNames="promo_name, banner_location, banner_start_race_date, baner_end_race_date" >
                            <Columns>
                                <telerik:GridBoundColumn DataField="promo_id" HeaderText="Id" SortExpression="promo_id" DataType="System.Decimal" FilterControlAltText="Filter by promo_id"></telerik:GridBoundColumn>


                            </Columns>

                        </MasterTableView>


                    </telerik:RadGrid>
                   </telerik:LayoutColumn>


                </Columns>
            </telerik:LayoutRow>
        </Rows>


    </telerik:RadPageLayout>


    <telerik:RadPageLayout runat="server" ID="RadPageLayout1">
        <Rows>

            <%--             
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn CssClass="jumbotron">
                        <h1>H1 title, font size 36px</h1>
                        <h2>H2 Title, font size 30 px. Duis nibh dolor, rhoncus in euismod at, feugiat id magna.
                            <telerik:RadButton runat="server" ID="RadButton0" Text="Button" ButtonType="SkinnedButton"></telerik:RadButton>
                        </h2>

                    </telerik:LayoutColumn>
                </Columns>
            </telerik:LayoutRow>
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn HiddenMd="true" HiddenSm="true" HiddenXs="true">
                        <h3>H3 text, font size 24 px </h3>
                        Ut aliquam elit eget quam tincidunt, et aliquam libero congue. Phasellus aliquet sed quam vitae dictum. Aliquam erat volutpat. Morbi accumsan a mi quis pretium. 
                    </telerik:LayoutColumn>
                </Columns>
            </telerik:LayoutRow>
            --%>
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn>
                        I am testing (1)
                    </telerik:LayoutColumn>
                </Columns>
            </telerik:LayoutRow>
        </Rows>

    </telerik:RadPageLayout>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <telerik:RadPageLayout runat="server" ID="Content1">


        <%--        <Rows>
            <telerik:LayoutRow>
                <Columns>
                    <telerik:LayoutColumn Span="4" SpanMd="12" SpanSm="12" HiddenXs="true">
                        <h4>H4 text font size 18 px.</h4>
                        <p><strong>Main content text font size 16px</strong>, aliquam turpis sed nisl mattis sagittis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut vitae sapien metus. In hac habitasse platea dictumst. Aenean velit mauris, lobortis eu lacinia sed</p>
                        <p>Nullam facilisis neque ut aliquet imperdiet. Mauris ut odio augue. Curabitur in mi ac odio vestibulum lobortis. </p>
                        <telerik:RadButton runat="server" ID="RadButton1" Text="Button" ButtonType="SkinnedButton"></telerik:RadButton>
                    </telerik:LayoutColumn>

                    <telerik:LayoutColumn Span="4" SpanMd="12" SpanSm="12" HiddenXs="true">
                        <h4>H4 text font size 18 px.</h4>
                        <p><strong>Main content text font size 16px</strong>, aliquam turpis sed nisl mattis sagittis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut vitae sapien metus. In hac habitasse platea dictumst. Aenean velit mauris, lobortis eu lacinia sed</p>

                        <p>Nullam facilisis neque ut aliquet imperdiet. Mauris ut odio augue. Curabitur in mi ac odio vestibulum lobortis. </p>
                        <telerik:RadButton runat="server" ID="RadButton2" Text="Button" ButtonType="SkinnedButton"></telerik:RadButton>
                    </telerik:LayoutColumn>

                    <telerik:LayoutColumn Span="4" SpanMd="12" SpanSm="12" HiddenXs="true">
                        <h4>H4 text font size 18 px.</h4>
                        <p><strong>Main content text font size 16px</strong>, aliquam turpis sed nisl mattis sagittis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut vitae sapien metus. In hac habitasse platea dictumst. Aenean velit mauris, lobortis eu lacinia sed</p>

                        <p>Nullam facilisis neque ut aliquet imperdiet. Mauris ut odio augue. Curabitur in mi ac odio vestibulum lobortis. </p>
                        <telerik:RadButton runat="server" ID="RadButton3" Text="Button" ButtonType="SkinnedButton"></telerik:RadButton>
                    </telerik:LayoutColumn>
                </Columns>
            </telerik:LayoutRow>
        </Rows>
        --%>
    </telerik:RadPageLayout>
</asp:Content>
