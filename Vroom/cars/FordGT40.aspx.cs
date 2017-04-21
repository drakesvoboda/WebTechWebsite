using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom.cars
{
    public partial class FordGT40 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Ford GT";
            Page.MetaDescription = "The Ford GT is Ford Motor Company's flagship supercar. Learn More!";
            Page.MetaKeywords = "Ford GT,GT,GT40,Ford GT40,Super Car,American cars,Ford Motor Company,Le Mans";
        }
    }
}