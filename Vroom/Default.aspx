<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vroom.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="hero-banner flex-center">
        <div class="container">
            <h2>The most iconic automobiles ever produced</h2>
            <p>Vroom curates a collection of automobiles that have changed the way we look at cars.</p>
        </div>
    </section>

    <section class="banner grey-banner">
        <div class="container">

            <h3>How We Choose Them</h3>
            <div class="divider"></div>
            <p>Our selections are made based on two criteria.</p>
            <br />

            <div class="row">
                <div class="col-md-2">
                    <div class="content-block">
                        <h4>Design</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi.</p>
                    </div>
                     <br />
                </div>
                <div class="col-md-2">
                    <div class="content-block">
                        <h4>Performance</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi.</p>
                    </div>
                    <br />
                </div>
            </div>
            <br />
           
            <a href="/cars" class="btn btn-grey">View the collection <span class="btn-arrow"></span></a>

        </div>
    </section>


    <section class="related-cars">
        <div class="row flex-row no-padding">
            <div class="col-lg-3 col-md-2 col-1">
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
            <div class="col-lg-3 col-md-2 col-1">
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
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars" class="car-tile">
                    <img src="/Assets/img/blueprint.jpg" />
                    <div class="tile-content">
                        <div>
                            <h3>More</h3>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </div>
                    </div>
                </a>
            </div>
        </div>

    </section>

</asp:Content>
