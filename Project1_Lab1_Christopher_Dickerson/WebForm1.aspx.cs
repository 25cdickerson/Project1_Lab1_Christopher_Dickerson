﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1_Lab1_Christopher_Dickerson
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BSubmit.Click += new EventHandler(this.sClick);
            BClear.Click += new EventHandler(this.sClick);
        }

        protected void sClick(object sender, EventArgs e)
        {
            LInfo.Visible = true;
            LInfo.Text = "The Information Entered:\nName: " + TName.Text +
                "\nEmail: " + TEmail.Text + "\nPhone: " + TPhone.Text;
            TName.Text = "";
            TEmail.Text = "";
            TPhone.Text = "";
        }

        protected void clrClick(object sender, EventArgs e)
        {
            TName.Text = "";
            TEmail.Text = "";
            TPhone.Text = "";
            LInfo.Text = "";
            LInfo.Visible = false;
        }
    }
}