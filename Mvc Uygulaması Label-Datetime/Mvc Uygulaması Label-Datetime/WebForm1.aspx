<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Mvc_Uygulaması_Label_Datetime.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style> 
        #zaman{

        font-size:22px;
        color:mediumvioletred;
        }

        #guncelle{
           background-color:burlywood;
           
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Button runat="server" ID="guncelle"  Text="Tıkla" OnClick="zaman_Click"/>

            <br />  

            <asp:Label runat ="server"  ID="zaman" Text="asdasd" />
        </div>
    </form>
</body>
</html>
