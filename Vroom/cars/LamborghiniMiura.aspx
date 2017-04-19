<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="LamborghiniMiura.aspx.cs" Inherits="Vroom.cars.LamborghiniMiura" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="header-padding"></div>
    <div class="container">
        <ul class="bread list-inline">
            <li><a href="/cars">Cars</a></li>
            <li>Porsche 911</li>
        </ul>
    </div>
    <%-- Car Headline --%>
    <div class="headline-banner">
        <div class="container">
            <h2>Lamborghini Miura</h2>
            <p>"For the rest of my life I'll feel happy whenever I look at my Miura"</p>
            <p class="author">
                Ferruccio Lamborghini
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="http://i.imgur.com/c6dRhPs.jpg" target="_blank" class="banner-image">
        <img src="../Assets/img/OrangeMiuraRightBanner.jpg" alt="Passenger side of an orange Lamborghini Miura parked in front of a wooden shed" />
        <span class="image-reference">http://i.imgur.com/c6dRhPs.jpg</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>The First Super Car&mdash;Ever
                </h3>
                <p>
                    Lamborghini shook up the automobile world by producing the first ever mid engine production car. The Miura created the blueprint for what a super car is today.
                    Debuted in 1966 at the Geneva Motor Show, the Miura garnered attention from everyone. Only three years after Lamborghini's founding, it forever changed
                    what we think of as a sports car. 
                </p>
                <br />
                
            </div>
        </div>
    </main>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <a href="https://www.reddit.com/r/The_Crew/comments/518fzh/the_lamborghini_miura_is_in_my_opinion_one_of_the/" target="_blank" class="banner-image">
                <img src="../Assets/img/MiuraTailLight.jpg" alt="The left taillight of a Lamborghini Miura in the rain" />
                <span class="image-reference">https://www.reddit.com/r/The_Crew/comments/518fzh/the_lamborghini_miura_is_in_my_opinion_one_of_the/</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="http://i.imgur.com/y5AkCWU.jpg" target="_blank" class="banner-image">
                <img src="../Assets/img/OrangeMiura.jpg" alt="An Orange Lamborghini Miura with its hood and engine compartment open" />
                <span class="image-reference">http://i.imgur.com/y5AkCWU.jpg</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote cite="http://jalopnik.com/how-the-lamborghini-miura-changed-the-supercar-game-for-483000703">
                Why was the Miura such a big deal? Besides the fact that it looked amazing, 
                it was the first production sports car with a mid-engine layout. Many 
                consider the Miura to be the first true supercar as we know them today, 
                and the one that set the pattern everyone has followed since.
                <div>
                    <p class="author">
                        Patrick George
                        <span class="publication">Writer for Jalopnik</span>
                    </p>
                    <a href="http://jalopnik.com/how-the-lamborghini-miura-changed-the-supercar-game-for-483000703">Read the Full Article</a>
                </div>
            </blockquote>
        </div>
    </section>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">
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
                <a href="/cars/FordGT40.aspx" class="car-tile">
                    <img src="/Assets/img/GT40Thumbnail.jpg" alt="Ford GT40"/>
                    <span class="tile-content">
                        <span>
                            <span class="h3">Ford GT</span>
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
