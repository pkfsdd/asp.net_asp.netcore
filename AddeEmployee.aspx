<%@ Page Title="" Language="C#" MasterPageFile="~/3TireDemo.Master" AutoEventWireup="true" CodeBehind="AddeEmployee.aspx.cs" Inherits="PresentationLayer.AddeEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 118px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4"><label>Enter Eno</label></td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style4"><label>Enter Ename</label></td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4"><label>Enter Salary</label></td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4"><asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /></td>
        </tr>
        <tr>
            <td class="auto-style4"><asp:Label ID="label1" runat="server"></asp:Label></td>
        </tr>
    </table>
</asp:Content>
