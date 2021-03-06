﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom.cars
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Cars";
            Page.MetaDescription = "Learn about some of the cars that have shaped the automobile industry.";
            Page.MetaKeywords = "Classic cars,iconic cars,automobiles,jaguar,porsche,BMW,Ford,Lamborghini,911,E30,Mustang,GT40,Miura,E Type";
        }
    }
}