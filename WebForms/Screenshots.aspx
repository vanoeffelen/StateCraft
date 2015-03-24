<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/Header.master" AutoEventWireup="false" CodeFile="Screenshots.aspx.vb" Inherits="WebForms_Screenshots" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .newStyle1 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: 40px;
        }
        .newStyle2 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: 30px;
        }
        .auto-style2 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: 40px;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style2" style="height: 63px">
        <strong><em>In-Game Screenshots</em></strong></p>
    <p style="text-align: center; height: 488px">
        <asp:Image ID="Image1" runat="server" Height="435px" ImageUrl="~/Images/Region-Japan.png" style="text-align: center" Width="770px" />
    </p>
</asp:Content>

