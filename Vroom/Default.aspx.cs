using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Homepage";
            Page.MetaDescription = "Vroom curates a collection of automobiles that have changed the way we look at cars.";
            Page.MetaKeywords = "classic cars,vroom,cars,automotive,vehicles,car design";
        }
    }
}