<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="StaticLayout.aspx.vb" Inherits="Demos_Layout_StaticLayout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title></title>
  <link href="css/reset.css" rel="stylesheet" />
    <link href="css/static.css" rel="stylesheet" />
</head>
<body>
  <header>&lt;Header&gt;</header>
     <article> &lt;My Article&gt;
    <section>&lt;Section One&gt;</section>
    <section>&lt;Section Two&gt;</section>
  </article>
  <aside>&lt;Aside&gt;</aside>
  <footer>&lt;Footer&gt;</footer>
</body>
</html>
</asp:Content>

