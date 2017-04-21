using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom
{
    public partial class Suggestions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Make A Suggestion";
            Page.MetaDescription = "Suggest a car that you belive should be included on our website.";
            Page.MetaKeywords= "classic cars,influetial cars,automotive industry,vroom suggest a car";
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            ((Site)Page.Master).suggestions = false;
        }

    }
}