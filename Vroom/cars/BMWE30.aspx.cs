using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom.cars
{
    public partial class BMWE30 : System.Web.UI.Page
    {
        protected void Page_Load(object sender,EventArgs e)
        {
            Page.Title = "Vroom | BMW E30";
            Page.MetaDescription = "The BMW E30 series of sedans are 80s classics. Learn More!";
            Page.MetaKeywords = "BMW E30,E30,E30 M3,1980s cars,boxy cars,sporty sedans";
        }
    }
}