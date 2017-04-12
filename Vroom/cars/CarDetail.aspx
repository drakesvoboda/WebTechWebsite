﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="CarDetail.aspx.cs" Inherits="Vroom.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Car Headline --%>
    <div class="container headline-banner">
        <h2>Lorem Ipsum</h2>
    </div>

    <%-- Banner Image --%>
    <img class="banner-image" />
    <a class="image-reference" href="#">http://www.imagereference.com</a>


    <%-- Block Quote --%>
    <div class="container">
        <blockquote cite="/">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim 
            veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
            commodo consequat.
        </blockquote>
        <p class="author">
            John Doe
            <span class="publication">Writer for Publication</span>
        </p>
    </div>

    <%-- Two Column Image --%>
    <div class="row no-padding">
        <div class="col-sm-2">
            <img class="banner-image" />
            <a class="image-reference" href="#">http://www.imagereference.com</a>
        </div>
        <div class="col-sm-2">
            <img class="banner-image" />
            <a class="image-reference" href="#">http://www.imagereference.com</a>
        </div>
    </div>

    <%-- Content Section --%>
    <main>
        <div class="container">
            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
            tempor incididunt ut labore et dolore magna aliqua."
            </h3>
            <p>
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium 
            doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore 
            veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim 
            ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
            consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. 
            </p>
        </div>
    </main>

    <%-- Related Cars Callout --%>
    <section class="row flex-row no-padding">
        <div class="col-md-3 col-2">
            <a href="#" class="car-tile">
                <img src="/Assets/img/BMW.jpg" />
                <h3>Lorem Ipsum</h3>
            </a>
        </div>
        <div class="col-md-3 col-2">
            <a href="#" class="car-tile">
                <img src="/Assets/img/porsche.jpg" />
                <h3>Lorem Ipsum</h3>
            </a>
        </div>
        <div class="col-md-3 col-2">
            <a href="#" class="car-tile">
                <h3>More ></h3>
            </a>
        </div>
    </section>

    <section class="container suggest-banner">
        <h4>Have a car in mind that we haven't included?
            <a href="#">Make a Suggestion</a>
        </h4>
    </section>

</asp:Content>