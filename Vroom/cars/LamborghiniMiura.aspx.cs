using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom.cars
{
    public partial class LamborghiniMiura : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Vroom | Lamborghini Miura";
            Page.MetaDescription = "The First Super Car. Learn more about the Lamborghini Miura";
            Page.MetaKeywords = "super car,lamborghini,miura,lamborghini miura,mid engine,Ferruccio Lamborghini";
        }
    }
}