<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        #form1 {
            height: 861px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('Login-background-green.jpg'); color: #FFFFFF;">
       
        <div style="width: 600px; margin:auto">
            <h1></h1>
            <br />
            <br />
            <br />
            <br />
            <br />  <br />  
            <br />  

            <div style="margin:auto; text-align:center">   

                <asp:Image ID="Image2" runat="server" Height="100" Width="100" ImageUrl="~/loginpicture.png" />
                <br />  <br />  
                
                <asp:Image ID="Image1" runat="server" Height="100" Width="100" ImageUrl="~/loading.gif" />
            </div>

                        <div>
                            <asp:Label for="TxtNumara" runat="server">Kullanıcı Adı</asp:Label>
                            <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <br />

                            <div>
                            <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                            </div>
                            <br />

            <asp:Button ID="Button4" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="600px" OnClick="Button4_Click"/>
            <br />  
            <br />  
            <asp:Button ID="Button1" runat="server" Text="İptal Et" CssClass="btn btn-danger" Width="200px"/>
            
            <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="200px"/>
           
            <asp:Button ID="Button3" runat="server" Text="Yardım" CssClass="btn btn-info" Width="190px"/>
           
        </div>


        
    </form>
</body>
</html>
