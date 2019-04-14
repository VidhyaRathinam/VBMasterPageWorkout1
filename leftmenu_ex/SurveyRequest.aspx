<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="SurveyRequest.aspx.vb" Inherits="leftmenu_ex.SurveyRequest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div Class="content-container">
        <div>Survey</div>
    <div>
        <asp:dropdownlist runat="server" autopostback="true" id="ddlTest" OnSelectedIndexChanged="ddlTest_SelectedIndexChanged">
     <asp:listitem text="Red" value="1"></asp:listitem>
     <asp:listitem text="Black" value="2"></asp:listitem>
     <asp:listitem text="Blue" value="3"></asp:listitem>
     <asp:listitem text="Green" value="4"></asp:listitem>
     <asp:listitem text="Yellow" value="5"></asp:listitem>
</asp:dropdownlist>
    </div>
    </div>
</asp:Content>
