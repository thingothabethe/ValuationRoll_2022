<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Section49.ascx.cs" Inherits="ETH_GV.Controls.Section49" %>
<table cellpadding="0" cellspacing="0" border="0">
<tr>
 <td colspan="2" align="right" style="padding-top:2px;">
          <img src="../App_Themes/Default/Images/Section49/printer.gif" style="cursor:hand;" onclick="javascript:PrintDiv();" alt="Print" Title="Print"     border="0" ></img>
        </td>
</tr>
<tr>
<td>
        <div id="printReady">
            <asp:PlaceHolder ID="plc_Result" runat="server"></asp:PlaceHolder>
        </div>
</td>

</tr>
</table>
<script language="javascript" type="text/javascript">
    function PrintDiv() {
        try {
            if (document.getElementById != null) {
                var html = '<HTML>\n<HEAD>\n';

                if (document.getElementsByTagName != null) {
                    var headTags = document.getElementsByTagName("head");
                    if (headTags.length > 0)
                        html += headTags[0].innerHTML;
                }

                html += '\n</HEAD>\n\n';

                var printReadyElem = document.getElementById("printReady");

                if (printReadyElem != null) {
                    html += printReadyElem.innerHTML;
                }
                else {
                    alert("Could not find the printReady function");
                    return;
                }

                html += '\n</BODY>\n</HTML>';

                var printWin = window.open("", "printSpecial", "menubar=no,titlebar=no,toolbar=no,status=no,resizable=yes,scrollbars=yes,top=5,left=200,width=700,height=600");
                printWin.document.write(html);
                printWin.document.close();
                printWin.focus();
                printWin.print();
                printWin.close();

            }
            else {
                alert("The print ready feature is only available if you are using an browser. Please update your browswer.");
            }

        } catch (e) {
            alert("Could not find the printReady function. Please use browser print functionality.");

        }

    }

</script>

