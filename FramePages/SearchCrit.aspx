<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="SearchCrit.aspx.cs"  EnableSessionState="False" EnableViewState="false" Title="Full Title Criteria" %>
<%--Inherits="ETH_GV.FramePages.SearchCrit" --%>
<%--Full Title property search--%>
<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container content" style="background-color: #f7f7f7; padding: 1%; margin-top: 1%; margin-bottom: 1%;">
         <div class="content" id="Message" class="homeMessage" style="padding-bottom:2%; padding-top:1%">
                            <b style="color: Red;">Use either Rate Number / Physical Address/Cadastral Description Only to search the valuations </b>
                            <br />
        </div>
        <table id="3DTable1" cellspacing="0" cellpadding="0" width="100%" border="0">
            <tr>
                <td class="FormH" style="width:60%; background-color: #01273a; padding:1%">
                    <h4 style="margin: 0; color: white">Search Value Assist - Full Title Property</h4>
                </td>
            </tr>

            <tr>
                <td class="SearchBlank" colspan="2" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" >
                    <table border="0" cellpadding="0" cellspacing="1" width="100%">
                        <tr>
                            <td class="windowRowContentSearch PaddingLeftSearch" colspan="7" class="windowHeaderSearch PaddingLeftSearch">Rate Number  </td>
                        </tr>

                        <tr class="searchContentRowStyle">
                            <td class="PaddingLeftSearch PaddingSearchWidth"></td>
                            <td class="widowRowCaptionSearch">Volume No.</td>
                            <td class="windowRowContentSearch">
                                <select name="drpVolumeNo" id="drpVolumeNo" style="font-family: Arial; font-size: 8pt; width: 120px; ">
                                    <option selected="selected" value="">[--Select Volume No.--]</option>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="03">03</option>
                                    <option value="04">04</option>
                                    <option value="05">05</option>
                                    <option value="06">06</option>
                                    <option value="07">07</option>
                                    <option value="08">08</option>
                                    <option value="09">09</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                    <option value="32">32</option>
                                    <option value="33">33</option>
                                    <option value="34">34</option>
                                    <option value="35">35</option>
                                    <option value="36">36</option>
                                    <option value="37">37</option>
                                    <option value="38">38</option>
                                    <option value="39">39</option>
                                    <option value="40">40</option>
                                    <option value="41">41</option>
                                    <option value="42">42</option>
                                    <option value="43">43</option>
                                    <option value="44">44</option>
                                    <option value="45">45</option>
                                    <option value="46">46</option>
                                    <option value="47">47</option>
                                    <option value="48">48</option>
                                    <option value="49">49</option>
                                    <option value="50">50</option>
                                    <option value="51">51</option>
                                    <option value="52">52</option>
                                    <option value="53">53</option>
                                    <option value="54">54</option>
                                    <option value="55">55</option>
                                    <option value="56">56</option>
                                    <option value="57">57</option>
                                    <option value="58">58</option>
                                    <option value="59">59</option>
                                    <option value="60">60</option>
                                    <option value="61">61</option>
                                    <option value="62">62</option>
                                    <option value="63">63</option>
                                    <option value="64">64</option>
                                    <option value="65">65</option>
                                    <option value="66">66</option>
                                    <option value="67">67</option>
                                    <option value="68">68</option>
                                    <option value="69">69</option>
                                    <option value="70">70</option>
                                    <option value="71">71</option>
                                    <option value="72">72</option>
                                    <option value="73">73</option>
                                    <option value="74">74</option>
                                    <option value="75">75</option>
                                    <option value="76">76</option>
                                    <option value="77">77</option>
                                    <option value="78">78</option>
                                    <option value="79">79</option>
                                    <option value="80">80</option>
                                    <option value="81">81</option>
                                    <option value="82">82</option>
                                    <option value="83">83</option>
                                    <option value="84">84</option>
                                    <option value="85">85</option>
                                    <option value="86">86</option>
                                    <option value="87">87</option>
                                    <option value="88">88</option>
                                    <option value="89">89</option>

                                </select></td>
                            <td class="widowRowCaptionSearch ">Rate Number</td>
                            <td class="windowRowContentSearch">
                                <input name="txtRateNumber" type="text" id="txtRateNumber" style="border-color: Silver; border-width: 1px; border-style: Solid; font-family: Arial; font-size: 8pt; width: 120px;" maxlength="10" /></td>
                            <td colspan="2"><span id="SearchCriteria1_ValidateCriteria" style="color: Red; font-family: Arial; font-size: 8pt; display: none;">Please enter atleast one search criteria.</span></td>

                        </tr>
                        <tr>
                            <td class="SearchsubBlank" colspan="7"></td>
                        </tr>
                        <tr>
                            <td class="windowRowContentSearch PaddingLeftSearch" colspan="7" class="windowHeaderSearch PaddingLeftSearch">Physical Address</td>
                        </tr>
                        <tr class="searchContentRowStyle">
                            <td class="PaddingLeftSearch PaddingSearchWidth"></td>
                            <td class="widowRowCaptionSearch ">Street No.</td>
                            <td class="windowRowContentSearch">
                                <input name="txtStreetNo" type="text" id="txtStreetNo" style="border-color: Silver; border-width: 1px; border-style: Solid; font-family: Arial; font-size: 8pt; width: 120px;" maxlength="20" /></td>
                            <td class="widowRowCaptionSearch ">Street Name</td>
                            <td class="windowRowContentSearch">
                                <input name="txtStreetName" type="text" value="" id="txtStreetName" style="border-color: Silver; border-width: 1px; border-style: Solid; font-family: Arial; font-size: 8pt; width: 120px;" maxlength="30" /></td>
                            <td class="widowRowCaptionSearch ">Suburb</td>
                            <td class="windowRowContentSearch">
                                <select name="drpSuburb" runat="server" id="drpSuburb" style="font-family: Arial; font-size: 8pt; width: 200px;">
                                </select></td>
                        </tr>
                        <tr>
                            <td class="SearchsubBlank" colspan="7"></td>
                        </tr>
                        <tr>
                            <td class="windowRowContentSearch PaddingLeftSearch"colspan="7" class="windowHeaderSearch PaddingLeftSearch">Cadastral Description</td>
                        </tr>
                        <tr id="SearchCriteria1_rowFullTitle" class="searchContentRowStyle">
                            <td class="PaddingLeftSearch PaddingSearchWidth"></td>
                            <td class="widowRowCaptionSearch ">ERF</td>
                            <td class="windowRowContentSearch">
                                <input name="txtERF" type="text" id="txtERF" style="border-color: Silver; border-width: 1px; border-style: Solid; font-family: Arial; font-size: 8pt; width: 120px;" maxlength="10" />
                            </td>
                            <td class="widowRowCaptionSearch ">Portion</td>
                            <td class="windowRowContentSearch">
                                <input name="txtPortion" type="text" id="txtPortion" style="border-color: Silver; border-width: 1px; border-style: Solid; font-family: Arial; font-size: 8pt; width: 120px;" maxlength="10" /></td>
                            <td class="widowRowCaptionSearch ">Deeds Town</td>
                            <td class="windowRowContentSearch">
                                <select name="drpDeedsTown" runat="server" id="drpDeedsTown" style="font-family: Arial; font-size: 8pt; width: 200px;"></select></td>
                        </tr>

                    </table>

        </table>

        <div style="padding-top:3%">
        <div class="row" style="display: flex; justify-content: space-between;padding:1%">
            <div class="container content" style="display:inline-block"> 
                <input type="submit" name="btnSearch" value="Search" onclick="javascript:return SearchResult();" id="btnSearch" accesskey="s" title="Click to Search result" class="button" style="cursor: hand; float:right; width:100px; padding:0" />   
                <input type="submit" name="btnReset" value="Reset" id="btnReset" onclick="javascript:return Reset();" accesskey="r" title="Clear all the search values." class="button" style="cursor: hand;float:right;width:100px; padding:0" />     
                <input type="submit" name="btnBack" value="Back" id="btnBack" accesskey="b" onclick="javascript:return BackPerv();" title="Back to the previous page" class="button" style="cursor: hand;float:right; width:100px; padding:0" />
            </div>
        </div>
    </div>

    </div>
    

    <script language="javascript">
        function BackPerv() { history.back(-1); return false; }
        function Reset() { setNullTextBox("txtRateNumber"); setNullTextBox("txtStreetNo"); setNullTextBox("txtStreetName"); setNullTextBox("txtERF"); setNullTextBox("txtPortion"); setNullTextBox("txtPortion"); SetNullDropDownCombo("drpVolumeNo"); SetNullDropDownCombo("drpSuburb"); SetNullDropDownCombo("drpDeedsTown"); return false; }
        function SearchResult() {
            try {
                var VolumeNo = GetValueFromDropDownCombo("drpVolumeNo"); var RateNumber = getTextObjectValue("txtRateNumber"); var StreetNo = getTextObjectValue("txtStreetNo"); var StreetName = getTextObjectValue("txtStreetName");
                var Suburb = GetValueFromDropDownCombo("drpSuburb"); var ERF = getTextObjectValue("txtERF"); var Portion = getTextObjectValue("txtPortion"); var DeedsTown = GetValueFromDropDownCombo("drpDeedsTown"); var SchemeName = ''; var SectionNumber = ''; var isNull = false; try {
                    if ((VolumeNo.length <= 0) && (RateNumber.length <= 0) && (StreetNo.length <= 0) && (StreetName.length <= 0) && (Suburb.length <= 0) && (ERF.length <= 0) && (Portion.length <= 0) && (DeedsTown.length <= 0) && (SchemeName.length <= 0) && (SectionNumber.length <= 0)) { isNull = true; }
                } catch (e) { } if (isNull) { document.getElementById("SearchCriteria1_ValidateCriteria").style.display = "block"; return false; } document.getElementById("SearchCriteria1_ValidateCriteria").style.display = "none"; var URL = "SearchResult.aspx?Roll=1&VolumeNo=" + VolumeNo + "&RateNumber=" + RateNumber + "&StreetNo=" + StreetNo + "&StreetName=" + StreetName + "&Suburb=" + Suburb + "&ERF=" + ERF + "&Portion=" + Portion + "&DeedsTown=" + DeedsTown + "&SchemeName=" + SchemeName + "&SectionNumber=" + SectionNumber + "&All=false"; parent.frameSearch.location.href = URL; return false;
            } catch (e) { alert(e.description); }
            return false;
        }
        function getTextObjectValue(txtObject) { var txtValue = 0; try { txtValue = (document.getElementById(txtObject).value); } catch (e) { } return txtValue; }
        function setNullTextBox(txtObject) { var txtValue = 0; try { document.getElementById(txtObject).value = ''; } catch (e) { } }
        function GetValueFromDropDownCombo(comboId) { var selectVal = ""; try { selectVal = document.getElementById(comboId).options[document.getElementById(comboId).selectedIndex].value; } catch (e) { } return selectVal; }
        function SetNullDropDownCombo(comboId) { try { document.getElementById(comboId).selectedIndex = 0; } catch (e) { } }

    </script>
</asp:Content>


