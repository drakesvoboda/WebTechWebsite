<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="Vroom.Assets.Controls.header" %>

<header>
    <div class="container">
        <div class="flex-center">
            <h1 class="flex-1 brand"><a href="/" title="Vroom.com | Homepage">Vroom</a></h1>
            <nav>
                <ul class="list-inline">
                    <li id="cars-dropdown">
                        <a href="/cars">The Cars</a>
                        <ul id="dropdown-menu">
                            <li><a href="/cars/BMWE30.aspx">BMW E30</a></li>
                            <li><a href="/cars/Porsche911.aspx">Porsche 911</a></li>
                            <li><a href="/cars/FordMustang.aspx">Ford Mustang</a></li>
                            <li><a href="/cars/FordGT40.aspx">Ford GT</a></li>
                            <li><a href="/cars/JaguarE-Type.aspx">Jaguar E-Type</a></li>
                            <li><a href="/cars/LamborghiniMiura.aspx">Lamborghini Miura</a></li>
                        </ul>
                    </li>
                    <li>|</li>
                    <li><a href="/suggestions.aspx">Suggestions</a></li>
                </ul>
            </nav>
        </div>
    </div>
</header>
