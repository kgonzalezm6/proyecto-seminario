﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto
{
    public partial class verificar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usuario"].Equals("admin"))
            {
                Response.Redirect("admin.aspx");
            }
            else
            {
                Response.Redirect("default.aspx");
            }
        }
    }
}