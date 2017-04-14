<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vroom.cars.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header-padding"></div>

    <div class="row flex-row no-padding">
        <div class="col-md-3 col-sm-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/BMW.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>BMW E30</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-3 col-sm-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/porsche.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Porsche 911</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
       
        <div class="col-md-3 col-sm-2 col-1">
            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/FordMustangThumbnail.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Ford Mustang</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>
        </div>
         <div class="col-md-3 col-sm-2 col-1">
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
        <div class="col-md-3 col-sm-2 col-1">
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
        <div class="col-md-3 col-sm-2 col-1">
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

</asp:Content>
