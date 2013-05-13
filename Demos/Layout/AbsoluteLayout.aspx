<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="AbsoluteLayout.aspx.vb" Inherits="Demos_Layout_AbsoluteLayout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/absolute.css" rel="stylesheet" />
    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title></title>
    <style type="text/css">
        .auto-style2 {
            left: 702px;
            top: -345px;
        }
        .auto-style3 {
            left: 0px;
            top: -341px;
        }
    </style>

</head>
<body>
  <header>&lt;Header&gt;</header>
  
  <article> &lt;My Article&gt;
    <section>&lt;Section One&gt;</section>
    <section>&lt;Section Two&gt;</section>
  </article>
  <aside class="auto-style2">&lt;Aside&gt;</aside>
  <footer class="auto-style3">&lt;Footer&gt;</footer>
</body>
</html>
</asp:Content>

