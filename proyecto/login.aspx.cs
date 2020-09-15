using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

  

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                DataSet1TableAdapters.UsuarioTableAdapter obj = new DataSet1TableAdapters.UsuarioTableAdapter();
                String userpass = obj.login(txtusuario.Text,txtpass.Text);
                if (userpass != null)
                {
                    Session["usuario"]=userpass;
                    Response.Redirect("verificar.aspx");

                }

            }
            catch
            {
                lblerror.Text = "Usuario o contraseña incorrecta";
            }
        }
    }
}