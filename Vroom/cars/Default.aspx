<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vroom.cars.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header-padding"></div>
    <section class="banner flex-center">
        <div class="container">
            <h2>The Cars</h2>
            <p>Below are some of the cars that have shaped the automobile industry.</p>
        </div>
    </section>

    <main>
        <div class="flex-row">
            
                <a href="/cars/BMWE30.aspx" class="car-tile">
                    <img src="/Assets/img/BMW.jpg" alt="BMW E30"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">BMW E30</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
                <a href="/cars/Porsche911.aspx" class="car-tile">
                    <img src="/Assets/img/porsche.jpg" alt="Porsche 911"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Porsche 911</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
                <a href="/cars/FordMustang.aspx" class="car-tile">
                    <img src="/Assets/img/FordMustangThumbnail.jpg" alt="Ford Mustang"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Ford Mustang</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
                <a href="/cars/FordGT40.aspx" class="car-tile">
                    <img src="/Assets/img/GT40Thumbnail.jpg" alt="Ford GT40"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Ford GT</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
                <a href="/cars/JaguarE-Type.aspx" class="car-tile">
                    <img src="/Assets/img/EType.jpg" alt="Jaguar E-Type"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Jaguar e-Type</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
                <a href="/cars/LamborghiniMiura.aspx" class="car-tile">
                    <img src="/Assets/img/miura.jpg" alt="Lamborghini Miura"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Lamborghini Miura</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            </div>
   
    </main>
</asp:Content>
