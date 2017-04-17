<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vroom.cars.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header-padding"></div>
    <section class="banner flex-center">
        <div class="container">
            <h2>The Cars</h2>
            <p>Below are some of the cars that we believe have changed the automobile industry.</p>
        </div>
    </section>

    <main>
    <div class="row flex-row no-padding">
        <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/BMWE30.aspx" class="car-tile">
                <img src="/Assets/img/BMW.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>BMW E30</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/Porsche911.aspx" class="car-tile">
                <img src="/Assets/img/porsche.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Porsche 911</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
       
        <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/FordMustang.aspx" class="car-tile">
                <img src="/Assets/img/FordMustangThumbnail.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Ford Mustang</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
         <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/GT40Thumbnail.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Ford GT40</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/BMW.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Jaguar e-Type</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/porsche.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Lamborghini Miura</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
    </div>
        </main>
</asp:Content>
