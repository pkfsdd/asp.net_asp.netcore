<%@ Page Title="" Language="C#" MasterPageFile="~/3TireDemo.Master" AutoEventWireup="true" CodeBehind="DeleteEmployee.aspx.cs" Inherits="PresentationLayer.DeleteEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 107px;
    }
    .auto-style5 {
        font-size: large;
    }
    .auto-style6 {
        width: 107px;
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td><label>Enter Eno</label></td>
           <td><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox></td>
            </tr>
        <tr>
            <td><asp:Button ID="Button2" runat ="server" Text="Delete" OnClick="Button2_Click" /></td>
        </tr>
        <tr>
          <td><asp:Label ID="Label2" runat="server"></asp:Label></td>
        </tr>
    </table>
</asp:Content>
