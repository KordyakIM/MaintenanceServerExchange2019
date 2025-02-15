﻿<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="VisualWebPart1UserControl.ascx.cs" Inherits="MaintenanceServers2019.VisualWebPart1.VisualWebPart1UserControl" %>
<asp:Table id="Table2" runat="server" CellPadding="5">
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label ID="Label1" runat="server" Text="Input Code:"></asp:Label>
            <asp:Textbox ID="TextBox1" runat="server" Text="" ForeColor="Gray" TextMode="Password"></asp:Textbox>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>        
        <asp:TableCell>
            <asp:Label ID="Label_Goal" runat="server" Text="Input Goal:"></asp:Label>
            <asp:Textbox ID="TextBox_Goal" runat="server" Text="" ForeColor="Black" Width="500px"></asp:Textbox>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
<asp:Table id="Table1" runat="server"
    CellPadding="5">
    <asp:TableRow>
        <asp:TableCell>Source Server</asp:TableCell>
        <asp:TableCell>Target Server</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label ID="Label4" runat="server" Text="Array01:"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList_Array01" runat="server" Font-Size="Small">
                <asp:ListItem Text=Server01>Server01</asp:ListItem>
                <asp:ListItem Text=Server02>Server02</asp:ListItem>
                <asp:ListItem Text=Server03>Server03</asp:ListItem>
                <asp:ListItem Text=Server04>Server04</asp:ListItem>
                <asp:ListItem Text=Server05>Server05</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="Label3" runat="server" Text="Array02:"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList_Array02" runat="server" Font-Size="Small">
                <asp:ListItem Text=Server01>Server01</asp:ListItem>
                <asp:ListItem Text=Server02>Server02</asp:ListItem>
                <asp:ListItem Text=Server03>Server03</asp:ListItem>
                <asp:ListItem Text=Server04>Server04</asp:ListItem>
                <asp:ListItem Text=Server05>Server05</asp:ListItem>
            </asp:CheckBoxList>
        </asp:TableCell>
        <asp:TableCell VerticalAlign="Top">
            <asp:DropDownList ID="comboBox" runat="server">
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
<br />
<asp:GridView ID="GridView1" runat="server" PagerSettings-Position="Top" ></asp:GridView> 
<br />
<asp:Button OnClick="Start_click" ID="button_start" runat="server" Text="Start"></asp:Button>
<asp:Button OnClick="Stop_click" ID="button_stop" runat="server" Text="Stop"></asp:Button>
<asp:Button OnClick="Refresh_click" ID="button_refresh" runat="server" Text="Refresh"></asp:Button>
<asp:Button OnClick="Rebuild_click" ID="button_rebuild" runat="server" Text="Rebuild Transport DB"></asp:Button>
<br />
<asp:Label ID="Label2" runat="server" Text="Result:"></asp:Label>
<br />
<asp:Textbox ID="ResultBox" TextMode="MultiLine" runat="server" Height="800px" Width="600px" Text=""></asp:Textbox>
