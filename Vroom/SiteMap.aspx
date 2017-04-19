<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="SiteMap.aspx.cs" Inherits="Vroom.SiteMap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header-padding"></div>
    <main>
        <div class="container">
            <ul id="sitemap">        
                <li>
                    <a href="cars">The Cars</a>
                    <ul>
                        <li><a href="cars/BMWE30.aspx">BMW E30</a></li>
                        <li><a href="cars/Porsche911.aspx">Porsche 911</a></li>
                        <li><a href="cars/FordMustang.aspx">Ford Mustang</a></li>
                        <li><a href="cars/FordGT40.aspx">Ford GT</a></li>
                        <li><a href="cars/JaguarE-Type.aspx">Jaguar E-Type</a></li>
                        <li><a href="cars/LamborghiniMiura.aspx">Lamborghini Miura</a></li>

                    </ul>
                </li>
                <li><a href="suggestions.aspx">Suggestions</a></li>
            </ul>
        </div>
    </main>
</asp:Content>
