﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vroom.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header-padding"></div>
    <section class="hero-banner flex-center">
        <div class="container">
            <h2>The Most Iconic Automobiles Ever Produced</h2>
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
                        <p>
                            We choose cars that have influenced the way cars are designed. Some of the cars in our list have changed the indsutry and brought about a new era of automobile design. 
                        </p>
                    </div>
                     <br />
                </div>
                <div class="col-md-2">
                    <div class="content-block">
                        <h4>Performance</h4>
                        <p>
                            We choose driver's cars: cars that are beloved for their performance on the street and on the track. Owners of these cars will tell you about their excellent performance.
                        </p>
                    </div>
                    <br />
                </div>
            </div>
           
            <a href="/cars" class="btn btn-grey">View the collection <span class="btn-arrow"></span></a>
        </div>
    </section>


    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">
            
                <a href="/cars/LamborghiniMiura.aspx" class="car-tile">
                    <img src="/Assets/img/miura.jpg" alt="Lamborghini Miura">
                    <span class="tile-content">
                        <span>
                            <span class="h3">Lamborghini Miura</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
           
                <a href="/cars/BMWE30.aspx" class="car-tile">
                    <img src="/Assets/img/BMW.jpg" alt="BMW E30">
                    <span class="tile-content">
                        <span>
                            <span class="h3">BMW E30</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            
            
                <a href="/cars" class="car-tile">
                    <img src="/Assets/img/blueprint.jpg" alt="">
                    <span class="tile-content">
                        <span>
                            <span class="h3">More</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
           
        </div>

    </section>

</asp:Content>
