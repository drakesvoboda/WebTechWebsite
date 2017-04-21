using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom
{
    public partial class FordMustang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Ford Mustang";
            Page.MetaDescription = "The Ford Mustang is the first pony car. Learn More!";
            Page.MetaKeywords = "Ford,Mustang,Ford Mustang,Pony Car,Muscle Car,classic cars,American cars";
        }
    }
}