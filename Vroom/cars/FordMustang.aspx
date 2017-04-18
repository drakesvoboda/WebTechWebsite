<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="FordMustang.aspx.cs" Inherits="Vroom.FordMustang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-padding"></div>
    <div class="container">
        <ul class="bread list-inline">
            <li><a href="/cars">Cars</a></li>
            <li>Ford Mustang</li>
        </ul>
    </div>
    <%-- Car Headline --%>
    <div class="headline-banner">
        <div class="container">

            <h2>Ford Mustang</h2>
            <p>"No car is more widely considered an American standard than the Ford Mustang."</p>
            <p class="author">
                Amos Kwon
                <span class="publication">Author at Gear Patrol</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="http://i.imgur.com/8AJtGtO.jpg" target="_blank" class="banner-image">
        <img src="/Assets/img/BlueMustang.jpg" alt="The passenger side of a blue Ford Mustang parked on the street in a valley" />
        <span class="image-reference">http://i.imgur.com/8AJtGtO.jpg</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>
                    The First Pony Car
                </h3>
                <p>
                    The release of the Mustang introduced a completley new class of automobile: the pony car. A pony car is stylish and sporty car at an affordable price. 
                    The Ford Mustang was first introduced in 1964 and his since been an icon of both American muscle and the Ford Motor Company. 
                </p>
  
              
            </div>
        </div>
    </main>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <a href="https://i.redd.it/zbkn4up3irpy.jpg" target="_blank" class="banner-image">
                <img src="/Assets/img/MustangTailLights.jpg" alt="The red brake light of a Ford Mustang" />
                <span class="image-reference">https://i.redd.it/zbkn4up3irpy.jpg</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="https://i.redd.it/h5hymd0b8gsx.jpg" target="_blank" class="banner-image">
                <img src="/Assets/img/RedMustang.jpg" alt="The front of a red Ford Mustang with two white racing stripes" />
                <span class="image-reference">https://i.redd.it/h5hymd0b8gsx.jpg</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote cite="http://www.complex.com/sports/2014/04/douglas-sonders-remembers-ford-mustang-impact">
                The Ford Mustang has consistently been the affordable-yet-exciting dream machine for the American public. 
                Born April 17, 1964, the Mustang was intended to sell 100,000 units annually, but Ford dealers received 
                a record 22,000 on the first day alone! Within two years, it sold 1,000,000. This “Pony Car” created a 
                sleek best-selling class of vehicle that made the competition take notice, spurring vehicles like the 
                Camaro and Firebird in response.
                <div>
                    <p class="author">
                        Douglas Sonders
                        <span class="publication">Writer for Complex</span>
                    </p>
                    <a href="http://www.complex.com/sports/2014/04/douglas-sonders-remembers-ford-mustang-impact" target="_blank">Read the Full Article</a>
                </div>
            </blockquote>

        </div>
    </section>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars/BMWE30.aspx" class="car-tile">
                    <img src="/Assets/img/BMW.jpg" alt="BMW E30" />
                    <span class="tile-content">
                        <span>
                            <span class="h3">BMW E30</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            </div>
            <div class="col-lg-3 col-md-2 col-1">
                <a href="/cars/Porsche911.aspx" class="car-tile">
                    <img src="/Assets/img/porsche.jpg" alt="Porsche 911" />
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
                    <img src="/Assets/img/blueprint.jpg" alt="" />
                    <span class="tile-content">
                        <span>
                            <span class="h3">More</span>
                            <span class="btn"><i class="right-arrow"></i></span>
                        </span>
                    </span>
                </a>
            </div>
        </div>

    </section>

</asp:Content>
