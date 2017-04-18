<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="FordGT40.aspx.cs" Inherits="Vroom.cars.FordGT40" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-padding"></div>
    <div class="container">
        <ul class="bread list-inline">
            <li><a href="/cars">Cars</a></li>
            <li>Ford GT</li>
        </ul>
    </div>
    <%-- Car Headline --%>
    <div class="headline-banner">
        <div class="container">
            <h2>Ford GT</h2>
            <p>"The Ford GT40 was America's greatest supercar"</p>
            <p class="author">
                Patrik George
                <span class="publication">Writer for Jalopnik</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="#" target="_blank" class="banner-image">
        <img src="../Assets/img/RedGT40Banner.jpg" alt="Red Ford GT40, numbered 42, parked on a street in through the woods" />
        <span class="image-reference">http://www.imagereference.com</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>
                    The Ford GT is Ford Motor Company's flagship supercar, and super it is.
                </h3>
                <p>
                    Ford Motor Company has been pivotal in pushing the performance of the world's racing cars.
                    Since its first win at Le Mans over Ferrari in 1966, until more recently when it set the
                    acceleration record by travelling 0-186 mph in 44.3 seconds, Ford has consitently pushed 
                    performance with its GT. 
                </p>
               
            </div>
        </div>
    </main>

    <%-- Two Column Image --%>
    <div class="row no-padding">


        <div class="col-sm-2">
            <a href="#" target="_blank" class="banner-image">
                <img src="../Assets/img/Gt40OnTrackThumb.jpg" alt="Arial photograph of a grey Ford GT driving on a racetrack"/>
                <span class="image-reference">http://www.imagereference.com</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="#" target="_blank" class="banner-image">
                <img src="../Assets/img/GT40ParkedOnStreetThumb.jpg" alt="A red Ford GT parked on the street"/>
                <span class="image-reference">http://www.imagereference.com</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote cite="https://www.thrillist.com/cars/nation/the-story-of-the-ford-gt40-told-by-25-rare-photos-of-le-mans-sebring-and-daytona">
                There's not really another car as emotionally charged as the GT40. 
                It was born out of intense hatred between two industry titans&mdash;Henry 
                Ford II and Enzo Ferrari&mdash;and refined with the help of an Enzo-hating 
                Carroll Shelby, who once famously quipped, "Next year, Ferrari's ass is 
                mine." The program demonstrated the very best of American might, and with 
                the sort of intense development rivaled only by the space race, the GT40 
                dominated the world's finest race cars and became an enduring American icon.
                <div>
                    <p class="author">
                        Aaron Miller
                        <span class="publication">Writer for Thrillist</span>
                    </p>
                    <a href="https://www.thrillist.com/cars/nation/the-story-of-the-ford-gt40-told-by-25-rare-photos-of-le-mans-sebring-and-daytona" target="_blank">Read the Full Article
                    </a>
                </div>
            </blockquote>
        </div>
    </section>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
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
