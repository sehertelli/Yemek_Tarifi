﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Mesajlar : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        SqlCommand komut = new SqlCommand("Select * from Tnl_mesajlar", bgl.baglanti());
        SqlDataReader dr = komut.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
    }
}