<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="SearchType.aspx.cs" Inherits="ETH_GV.FramePages.SearchType" Theme="Default" ValidateRequest="false" EnableSessionState="False" EnableViewState="false" Title="VALUATION ROLL (GV 2022)" %>

<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" style="background-color: #f7f7f7; padding: 1%; margin-top: 1%; margin-bottom: 1%;">
        <div style="padding: 1%">

            <table id="3DTable1" cellspacing="0" cellpadding="0" width="100%" border="0">
                <tr>
                    <td class="FormH" style="width:60%; background-color:#01273a">
                        <h4 style="margin: 0;color:white">Search Value Assist - Property</h4>
                    </td>
                </tr>

                <tr>
                    <td class="SearchBlank" colspan="2"></td>
                </tr>

                <tr>
                    <td align="center">


                        <table width="100%" border="0" cellpadding="0" cellspacing="0">

                            <tr class="searchContentRowStyle" style="width:60%">
                                <td class="<%--widowRowCaptionSearch2 --%> PaddingLeftSearch" style="float:left; width:auto">Valuation Roll</td>

                                <td class="windowRowContentSearch PaddingLeftSearch" style="float:left; width: auto;height:100%;padding-right:1%" align="left; ">
                                    <asp:DropDownList ID="drpSearchType" runat="server" SkinID="DRP_150PX" Font-Names="Segoe UI" Font-Size="Medium">
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem Text="Full Title Property" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Sectional Title Property" Value="2"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>

                                <td align="left" style="float:left">
                                    <asp:Button class="button" ID="btnGo" runat="server" Text="Go" SkinID="BTN_SEARCH" OnClick="btnSearch_Click" AccessKey="s" ToolTip="Click" Style="cursor: hand;" />
                                </td>
                                <td>&nbsp;</td>

                            </tr>

                            <tr class="searchContentRowStyle PaddingLeftSearch">
                                <td colspan="4" align="left" style="color:red">
                                    <asp:RequiredFieldValidator SkinID="REQ_VALEDAT" ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpSearchType" Text="***Please select valuation roll***" ErrorMessage="Please select valuation roll" Display="Dynamic"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                        </table>

                    </td>

                </tr>

                <tr>
                    <td align="left">
                        <br />
                        <br />
                        <div class="content" id="Message" class="homeMessage">
                            <b style="color: Red;">Use either Rate Number / Physical Address/Cadastral Description Only to search the valuations </b>
                            <br />
                            <br />
                            This site represents the market valuation of your property as at 2 July 2021.
                    <br />
                            This will come into effect on 1 July 2022.
                    <br />
                            <br />
                            <!--An Objection form can be downloaded from a valuation record and will be pre-populated with certain roll record information.  Completed Objection forms together with any supporting documentation thereto can be emailed to <a class="Link49"  href="mailto:ObjectionandAppeal@durban.gov.za">ObjectionandAppeal@durban.gov.za</a> <br />-->
                            <br />
                            <br />

                            <table border="1" cellpadding="3" cellspacing="0" style="visibility: visible">
                                <tr>
                                    <td>1.</td>
                                    <td>Property Register and Market Valuations :</td>
                                    <td><b>11 February 2022</b></td>
                                </tr>
                                <tr>
                                    <td>2.</td>
                                    <td>Ownership Information :</td>
                                    <td><b>11 February 2022</b></td>
                                </tr>
                            </table>
                        </div>


                    </td>

                </tr>
            </table>

            <noscript>
                <br />
                <br />
                <b class="homeMessage" style="color: Red;"><b>Note:</b> JavaScript is turned off in your web browser. Please Turn it on to take full advantage of this site, then refresh the page.</b>
                <br />

            </noscript>
        </div>
    </div>
    <div class="container content" style="background-color: #f7f7f7; padding: 1%; margin-top: 1%; margin-bottom: 1%;">
        <table>
            <tr>
                <td>
                        <b>For more information on the General Valuation Click here:</b> <a href="http://www.durban.gov.za/Online_Tools/vroll/Pages/faq.aspx" target="_blank">www.durban.gov.za/Online_Tools/vroll/Pages/faq.aspx </a>
                </td>
            </tr>
            <tr>

                <td>The valuation roll will be open for public inspection from <b style="color: red; font-size: 15px;">11 February 2022 to 16 May 2022</b></td>

            </tr>

        </table>
    </div>
</asp:Content>
