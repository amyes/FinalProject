<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="Demos_ClientSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1> Number Division</h1>
    <p> Please enter a number between 2 and 10:</p>
    <p> 
        3</p>
    <p> &nbsp;</p>
    <p> 
        <asp:Button ID="Button1" runat="server" Text="Calculate" />
        <script src="Javascript/JavaScriptDivision.js"></script>
           
    </p>
    <p> &nbsp;</p>
</asp:Content>

