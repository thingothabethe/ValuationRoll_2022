<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SearchResult.ascx.cs"
    Inherits="ETH_GV.Controls.SearchResult" %>
<table id="3DTable1" cellspacing="0" cellpadding="0" width="100%" border="0">
    <tr>
        <td style="width: 57%" class="FormH">
            Search Value Assist - Property
        </td>
        <td class="FormH">
            <table border="0">
                <tr>
                    <td>
                        <input type="button" class="button" value="Back" onclick="history.back()" style="cursor: hand;"
                            title="Back to the previous page" />
                    </td>
                    <td>
                        <input type="button" class="button" id="btnSection49" runat="server" value="Section 49 - English"
                            onclick="history.back()" style="cursor: hand;" title="Section 49 Notice - English" />
                    </td>
                    <td>
                        <asp:Button ID="btnObjection" Text="Download Objection" runat="server" CssClass="button" OnClick="btnObjection_Click" Visible="false" />
                        <%--<input type="button" class="button" id="btnSection49IS" runat="server" value="Section 49 - isiZulu"
                            onclick="history.back()" style="cursor: hand;" title="Section49 Notice - isiZulu " />--%>
                    </td>
                    <td>
                        <asp:Menu runat="server" ID="Menu1" Visible="false" Orientation="Horizontal" DynamicHorizontalOffset="2"
                            OnMenuItemClick="Menu1_ItemClick" Enabled="true" BackColor="#06A4D1" ForeColor="White"
                            BorderColor="#D5692C" BorderStyle="Solid" BorderWidth="1px" Height="16.5"
                            Style="text-align: center; vertical-align: text-top; font-size: 9pt; font-weight: bold; text-indent: 4px; font-family: arial;">
                            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                            <DynamicMenuStyle BackColor="#06A4D1" ForeColor="Black" />
                            <StaticSelectedStyle BackColor="#FFCC66" />
                            <DynamicSelectedStyle BackColor="#FFCC66" />
                            <Items>
                                <asp:MenuItem Text="Download" Value="Download">
                                    <%--<asp:MenuItem Text="Query Form" Value="QueryD"></asp:MenuItem>--%>
                                    <asp:MenuItem Text="Objection Form" Value="ObjForm"></asp:MenuItem>
                                </asp:MenuItem>

                            </Items>
                        </asp:Menu>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td colspan="2" valign="top">
            <asp:PlaceHolder ID="plc_Result" runat="server"></asp:PlaceHolder>
        </td>
    </tr>
</table>
<script language="javascript" type="text/javascript">
    function ToggleDiv(objId) {
        try {
            var obj = document.getElementById(objId);
            if (obj.style.display == 'block') {
                obj.style.display = 'none';
            }
            else if (obj.style.display == 'none') {
                obj.style.display = 'block';
            }
        } catch (e) {
            //alert(e.description);
        }
    }

</script>
<script language="javascript" type="text/javascript">
    function test() {
        try {
            //document.all('frmSearchType').cols="0,*";


            var f = parent.document.getElementById('frmSearchType');
            f.rows = "0,*";
            //f.setAttribute('cols', '0,500');

            // to open the left frame
            //f.setAttribute('cols', '232,*');

        }
        catch (e) {
            alert(e.description);
        }
    }

    test();
</script>
