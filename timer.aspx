<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timer.aspx.cs" Inherits="timer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
           <ContentTemplate>
           <asp:Timer id="Timer1" runat="server" interval="1000" OnTick="Timer1_tick">
            </asp:Timer>
           <asp:Label ID="Label1" runat="server" Text="02" />
           <asp:Label ID="Label4" runat="server" Text="min" />
           <asp:Label ID="Label2" runat="server" Text=":" />
           <asp:Label ID="Label3" runat="server" Text="20" />
           <asp:Label ID="Label5" runat="server" Text="sec" />
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
