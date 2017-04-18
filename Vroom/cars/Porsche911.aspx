<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Porsche911.aspx.cs" Inherits="Vroom.cars.Porsche911" %>

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
            <p>"Good design should be honest."</p>
            <p class="author">
                Ferdinand Alexander Porsche
                <span class="publication">Designer of the Porsche 911</span>
            </p>
        </div>
    </div>


    <%-- Banner Image --%>
    <a href="http://i.imgur.com/31ELSow.jpg" target="_blank" class="banner-image">
        <img src="/Assets/img/BlackSinger911.jpg" alt="A Black Singer Porsche 911 parked in the mountains"/>
        <span class="image-reference">http://i.imgur.com/31ELSow.jpg</span>
    </a>

    <%-- Content Section --%>
    <main>
        <div class="banner">
            <div class="container">
                <h3>
                    The Porsche 911 has consistently increased performace for the past five decades, in the same age old design.
                </h3>
                <p>
                    Not much has changed about the Porsche 911 over the past half century, except for the performance. The engineers at Porsche have consistently pushed
                    the bounderies and provided excellent performance in an age old design. The Porsche 911 is one of the most elegently beautiful cars to ever be produced,
                    and it has the performance to back it up.  
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
                                <td>1964</td>
                                <td>148 hp</td>
                                <td>140 lb-ft</td>
                            </tr>
                            <tr>
                                <td>1989–90</td>
                                <td>247 hp</td>
                                <td>228 lb-ft</td>
                            </tr>
                            <tr>
                                <td>1996</td>
                                <td>282 hp</td>
                                <td>250 lb-ft</td>
                            </tr>
                            <tr>
                                <td>2012</td>
                                <td>400 hp</td>
                                <td>325 lb-ft</td>
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
            <a href="https://i.imgur.com/k9FBc9I.jpg" target="_blank" class="banner-image">
                <img src="/Assets/img/SingerInterior.jpg" alt="The brown interior of an old Porsche 911"/>
                <span class="image-reference">https://i.imgur.com/k9FBc9I.jpg</span>
            </a>
        </div>
        <div class="col-sm-2">
            <a href="http://i.imgur.com/3x91Odt.jpg" target="_blank" class="banner-image">
                <img src="../Assets/img/FrontRed.jpg" alt="The front of a red Porsche 911 parked in front of a sunset"/>
                <span class="image-reference">http://i.imgur.com/3x91Odt.jpg</span>
            </a>
        </div>
    </div>


    <%-- Block Quote --%>
    <section class="quote-banner">
        <div class="container">
            <blockquote>
                As creator of the Porsche 911, [Ferdinand Alexander Porsche] established a design culture that still molds our sports cars today. 
                His philosophy of good design is a legacy that we will continue to honor in the future.
             <p class="author">
                 Matthias Müller
                <span class="publication">Chief Executive Officer of Volkswagen Group</span>
             </p>
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
