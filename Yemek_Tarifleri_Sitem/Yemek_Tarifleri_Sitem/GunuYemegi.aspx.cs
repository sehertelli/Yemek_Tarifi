﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class GunuYemegi : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("Select * From Tbl_yemekler where durum=1", bgl.baglanti());
        SqlDataReader oku = komut.ExecuteReader();
        DataList2.DataSource = oku;
        DataList2.DataBind();
    }
}