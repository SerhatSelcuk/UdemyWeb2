<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruListesi.aspx.cs" Inherits="DuyuruListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


     <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">DUYURU ID</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">ÖĞRETMEN</th>
            <th scope="col">İŞLEMLER</th>
            
        </tr>

        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("DUYURUID") %></td>
                        <td><%#Eval("DUYURUBASLIK") %></td>
                        <td><%#Eval("DUYURUICERIK") %></td>
                        <td><%#Eval("DUYURUOGRT") %></td>
                        
                        <td>
                            <asp:HyperLink NavigateUrl='<%# "DuyuruSil.Aspx?DuyuruID="+Eval("DuyuruID")%>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "DuyuruGuncelle.Aspx?DuyuruID="+Eval("DuyuruID")%>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                        </td>

                    </tr>
                 <%--   NavigateUrl='<%# "~/OgrenciSil.aspx?OGRID="+Eval("OGRID")%>'--%>
                </ItemTemplate>


            </asp:Repeater>

        </tbody>
    </table>


</asp:Content>

