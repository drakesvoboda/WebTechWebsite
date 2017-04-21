using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom
{
    public partial class SiteMap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Site Map";
            Page.MetaDescription = "This is the Site Map for Vroom. View all of our pages.";
            Page.MetaKeywords = "classic cars,vroom,cars,automotive,vehicles,car design";
        }
    }
}