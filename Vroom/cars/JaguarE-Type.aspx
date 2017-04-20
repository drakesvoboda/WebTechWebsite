<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="JaguarE-Type.aspx.cs" Inherits="Vroom.cars.JaguarE_Type" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-padding"></div>
    <div class="container">
        <ul class="bread list-inline">
            <li><a href="/cars">Cars</a></li>
            <li>Jaguar E-Type</li>
        </ul>
    </div>
    <%-- Car Headline --%>
    <div class="headline-banner">
        <div class="container">
            <h2>Jaguar E-Type</h2>
            <p>
                "Since it was unveiled at the Geneva auto show in March 1961,
                the Jaguar E-Type has regularly topped lists compiled by designers
                and enthusiasts of the most beautiful cars ever made."
            </p>
            <p class="author">
                Phil Patton
                <span class="publication">Writer for The New York Times</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="https://i.redd.it/47xeh88pwply.jpg" target="_blank" class="banner-image">
        <img src="../Assets/img/RedE-TypeCityBanner.jpg" alt="Red Jaguar E-Type overlooking the city" />
        <span class="image-reference">https://i.redd.it/47xeh88pwply.jpg</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>
                    The most beautiful car ever made.
                </h3>
                <p>
                    The designer of the Jaguar E-Type, Malcolm Sayer, had his roots in aerodynamics. He was an aerodynamicist who worked for the Bristol Aeroplane Company.
                    The design of the E-Type was molded by the wind; the form of the E-Type was created in order to be most aerodynamics. A mathematician would tell you,
                    it is of no surprise that a design based on science and numbers turned out so beautiful.     
                </p>
                
            </div>
        </div>
    </main>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <a href="http://i.imgur.com/E6Tn85J.jpg" target="_blank" class="banner-image">
                <img src="../Assets/img/ETypeInteriorThumb.jpg" alt="Aerial shot of a Jaguar E-Type's interior"/>
                <span class="image-reference">http://i.imgur.com/E6Tn85J.jpg</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="http://i.imgur.com/VRoHMxU.jpg" target="_blank" class="banner-image">
                <img src="../Assets/img/WhiteE-TypeThumb.jpg" alt="White E-Type parked in the woods"/>
                <span class="image-reference">http://i.imgur.com/VRoHMxU.jpg</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <div class="quote-banner">
        <div class="container">
            <blockquote cite="https://www.moma.org/d/c/exhibition_catalogues/W1siZiIsIjMwMDIwMTczOSJdLFsicCIsImVuY292ZXIiLCJ3d3cubW9tYS5vcmcvY2FsZW5kYXIvZXhoaWJpdGlvbnMvMjgyIiwiaHR0cHM6Ly93d3cubW9tYS5vcmcvY2FsZW5kYXIvZXhoaWJpdGlvbnMvMjgyP2xvY2FsZT1lbiIsImkiXV0.pdf?sha=4efb38e9c4adcc40">
                The sleek sculptural
                lines of a well-designed sports car suggest move
                ment, speed, and the unimpeded flow of air over
                the chassis. These machines engender emotions
                unique to their class of automobile and aroused by
                few man-made objects. Rarely has one motorcar
                inspired such passions and combined the elements
                of beauty, performance, and even affordability as
                comprehensively as the Jaguar E-type.
                <div>
                    <p class="author">
                        Christopher Mount
                        <span class="publication">The Museum of Modern Art</span>
                    </p>
                    <a href="https://www.moma.org/d/c/exhibition_catalogues/W1siZiIsIjMwMDIwMTczOSJdLFsicCIsImVuY292ZXIiLCJ3d3cubW9tYS5vcmcvY2FsZW5kYXIvZXhoaWJpdGlvbnMvMjgyIiwiaHR0cHM6Ly93d3cubW9tYS5vcmcvY2FsZW5kYXIvZXhoaWJpdGlvbnMvMjgyP2xvY2FsZT1lbiIsImkiXV0.pdf?sha=4efb38e9c4adcc40" target="_blank">Read the Full Article</a>
                </div>
            </blockquote>
        </div>
    </div>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">
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
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars" class="car-tile">
                    <img src="/Assets/img/blueprint.jpg" alt=""/>
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
