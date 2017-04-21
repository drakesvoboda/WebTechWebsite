using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom.cars
{
    public partial class Porsche911 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Porsche 911";
            Page.MetaDescription = "The Porsche 911 is one of the most beautiful cars ever produced. Find out more!";
            Page.MetaKeywords = "Porsce,911,Porsche 911,Ferdinand Porsche,Ferdinand Alexander Porsche";
        }
    }
}