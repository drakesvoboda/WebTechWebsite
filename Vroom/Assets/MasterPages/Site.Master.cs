﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vroom
{
    public partial class Site : System.Web.UI.MasterPage
    {
        public string pageTitle;
        public bool suggestions = true;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
        }
    }
}