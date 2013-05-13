<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NestedLoop.aspx.vb" Inherits="Demos_ClientSide_NestedLoop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="Javascript/JavaScript.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
        

    <body>
     <h1>Nested Loop</h1>
        <p>Please enter a number between 2 and 10:</p>
        <p>
            <asp:TextBox ID="numberinput" runat="server"></asp:TextBox>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Print Stars" />
            <script> function Homework5() {
     if (numberinput <= 10 && numberinput >= 2) {
         document.write('<h2>Your input number is ' + numberinput + '</h2> <br />')

     }</script>
        </p>
        <p>&nbsp;</p>


     <script>
         -Whatisyournumberinput();
         +Homework5();
     </script>
     <script>
         -starrcount();
         +star();
     </script>
 </body>


</asp:Content>

