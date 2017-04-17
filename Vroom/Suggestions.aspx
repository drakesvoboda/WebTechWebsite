﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Assets/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="Suggestions.aspx.cs" Inherits="Vroom.Suggestions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-padding"></div>
    <main class="headline-banner">
        <div class="container">
            <h2>Do you have a car in mind that we haven't included?</h2>
            <p>Fill out the form below to make a suggestion.</p>

            <form class="suggestion-form">
                <div class="row">
                    <div class="col-2">
                        <div class="input-group">
                            <label for="make">Make</label>
                            <input type="text" id="make" name="make" placeholder="DeLorean" />
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="input-group">
                            <label for="model">Model</label>
                            <input type="text" id="model" name="model" placeholder="DMC-12" />
                        </div>
                    </div>
                </div>
                <div class="input-group">
                    <label for="reason">Reason</label>
                    <textarea id="reason" name="reason" placeholder="Why does this car belong on the list?"></textarea>
                </div>

                <button type="submit" class="btn btn-grey">Submit <span class="btn-arrow"></span></button>
            </form>
        </div>
    </main>

    <script type="text/javascript">
        //alert("Please make a suggestion by filling out the form.")    
    </script>

</asp:Content>