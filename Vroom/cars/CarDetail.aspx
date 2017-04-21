<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="CarDetail.aspx.cs" Inherits="Vroom.cars.CarDetail" %>

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
            <h2>Porsche 911</h2>
            <p>"Sed ut perspiciatis unde omnis."</p>
            <p class="author">
                John Doe
                <span class="publication">Writer for Publication</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="#" target="_blank" class="banner-image">
        <img src="/Assets/img/BlackSinger911.jpg" />
        <span class="image-reference">http://www.imagereference.com</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
                   tempor incididunt ut labore et dolore magna aliqua.
                </h3>
                <p>
                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium 
                    doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore 
                    veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim 
                    ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
                    consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. 
                </p>
                <br />
                <div class="responsive-table">
                    <table>
                        <thead>
                            <tr>
                                <th>Model Year</th>
                                <th>Horse Power</th>
                                <th>Torque</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1969</td>
                                <td>160 hp</td>
                                <td>650 fp</td>
                            </tr>
                            <tr>
                                <td>1969</td>
                                <td>160 hp</td>
                                <td>650 fp</td>
                            </tr>
                            <tr>
                                <td>1969</td>
                                <td>160 hp</td>
                                <td>650 fp</td>
                            </tr>
                            <tr>
                                <td>1969</td>
                                <td>160 hp</td>
                                <td>650 fp</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </main>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <a href="#" target="_blank" class="banner-image">
                <img src="/Assets/img/SingerInterior.jpg" />
                <span class="image-reference">http://www.imagereference.com</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="#" target="_blank" class="banner-image">
                <img src="../Assets/img/FrontRed.jpg" />
                <span class="image-reference">http://www.imagereference.com</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote cite="/">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim 
                veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
                commodo consequat.
             <p class="author">
                 John Doe
                <span class="publication">Writer for Publication</span>
             </p>
            </blockquote>
        </div>
    </section>

    <%-- Related Cars Callout --%>
    <section class="related-cars">
        <h5>Related Cars</h5>
        <div class="row flex-row no-padding">

            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/BMW.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>BMW E30</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>

            <a href="/cars/cardetail.aspx" class="car-tile">
                <img src="/Assets/img/porsche.jpg" />
                <div class="tile-content">
                    <div>
                        <h3>Porsche 911</h3>
                        <span class="btn"><i class="right-arrow"></i></span>
                    </div>
                </div>
            </a>

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


    </section>


</asp:Content>
