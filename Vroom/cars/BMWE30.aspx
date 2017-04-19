<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="BMWE30.aspx.cs" Inherits="Vroom.cars.BMWE30" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="header-padding"></div>
    <div class="container">
        <ul class="bread list-inline">
            <li><a href="/cars">Cars</a></li>
            <li>BMW E30</li>
        </ul>
    </div>
    <%-- Car Headline --%>
    <div class="headline-banner">
        <div class="container">
            <h2>BMW E30</h2>
            <p>"The E30 is epitome of an affordable classic."</p>
            <p class="author">
                Joseph Dillon
                <span class="publication">Writer for Hagerty</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="https://www.reddit.com/r/E30/comments/5pr1ha/my_325i_and_its_4_cylinder_twin/" target="_blank" class="banner-image">
        <img src="/Assets/img/325iBanner.jpg" alt="Two BMWs parked in the sun" />
        <span class="image-reference">https://www.reddit.com/r/E30/comments/5pr1ha/my_325i_and_its_4_cylinder_twin/</span>
    </a>

    <%-- Content Section --%>
    <div>
        <div class="banner">
            <div class="container">
                <h3>
                    With its "boxy" style and sporty performance, the E30 series of sedans produced by BMW are 1980<small>s</small> classics.
                </h3>
                <p>
                    The BMW E30 was a luxury sedan produced by BMW from 1982 to 1994. The first BMW M3 was introduced on the E30 platform. 
                </p>
                <div class="row">
                    <div class="col-md-3">
                        <p><strong>Four-Cylinder Petrol</strong></p>
                        <ul>
                            <li>316</li>
                            <li>316i</li>
                            <li>318is</li>
                            <li>320is</li>
                            <li>M3</li>
                            <li>M3 Evo 1</li>
                            <li>M3 Evo 2</li>
                            <li>M3 Sport Evo</li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <p><strong>Six-Cylinder Petrol</strong></p>
                        <ul>
                            <li>320i</li>
                            <li>323i</li>
                            <li>325/e/es</li>
                            <li>325i</li>
                            <li>325is</li>
                            <li>325is</li>
                            <li>325is Evolution HP</li>
                            <li>325ix</li>
                            <li>333i</li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <p><strong>Six-Cylinder Diesel</strong></p>
                        <ul>
                            <li>324d</li>
                            <li>324td</li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <a href="http://i.imgur.com/26DUqyB.jpg" target="_blank" class="banner-image">
                <img src="/Assets/img/E30GarageThumbnail.jpg" alt="Two BMW E30s in a garage" />
                <span class="image-reference">http://i.imgur.com/26DUqyB.jpg</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="http://i.imgur.com/nJuzLG8.jpg" target="_blank" class="banner-image">
                <img src="/Assets/img/BlackE30Thumb.jpg" alt="A black BMW E30 parked under a bridge" />
                <span class="image-reference">http://i.imgur.com/nJuzLG8.jpg</span>
            </a>
        </div>

    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote cite="/">
                For many, the generation of BMW 3-series built from 1982 until 1994—identified by enthusiasts with the car’s chassis code, E30—represent the ultimate “Ultimate Driving Machine.” Crisp handling coupled with driver-oriented ergonomics and timeless looks make even the economy-minded “eta” model a joy to drive. There’s something about the car that is appealing to a broad range of people, even today, something that makes it a modern classic.
             <div>
                 <p class="author">
                     Jonathon Glazebrook
                    <span class="publication">Writer for Petrolicious</span>
                 </p>
                 <a href="https://petrolicious.com/articles/bmw-e30" target="_blank">Read the Full Article</a>
             </div>
            </blockquote>
        </div>
    </section>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars/FordMustang.aspx" class="car-tile">
                    <img src="/Assets/img/FordMustangThumbnail.jpg" alt="Ford Mustang"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Ford Mustang</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            </div>
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars/Porsche911.aspx" class="car-tile">
                    <img src="/Assets/img/porsche.jpg" alt="Porsche 911"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Porsche 911</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
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
