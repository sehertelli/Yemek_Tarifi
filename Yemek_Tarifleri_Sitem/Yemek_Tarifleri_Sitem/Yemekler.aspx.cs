using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Yemekler : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        Panel4.Visible = false;

        string islem = " ";
        string id = " ";
        if (Page.IsPostBack == false)
        {
            id = Request.QueryString["Yemekid"];
            islem = Request.QueryString["islem"];

            //Kategori Listesi
            SqlCommand komut2 = new SqlCommand("Select * from Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoriid";

            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
        }

        //Yemek Listesi
        SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler", bgl.baglanti());
        SqlDataReader dr = komut.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();

        if (islem == "sil")
        {
            SqlCommand komut2 = new SqlCommand("Delete From Tbl_Yemekler where Yemekid=@p1", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", id);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
    }
    

    protected void btnEkle_Click(object sender, EventArgs e)
    {
        SqlCommand komut3 = new SqlCommand("insert into Tbl_yemekler(yemekad,yemekmalzeme,yemektarif,kategoriid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
        komut3.Parameters.AddWithValue("@p1", TextBox1.Text);
        komut3.Parameters.AddWithValue("@p2", TextBox2.Text);
        komut3.Parameters.AddWithValue("@p3", TextBox3.Text);
        komut3.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
        komut3.ExecuteNonQuery();
        bgl.baglanti().Close();

        //Kategori Sayısını arttırma  
        SqlCommand komut4 = new SqlCommand("updete Tbl_karegoriler set kategoriadet=kategoriadet+1 where kategoriid=@p1", bgl.baglanti());
        komut4.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
        komut4.ExecuteNonQuery();
        bgl.baglanti().Close();
    }

    protected void Button3_Click1(object sender, EventArgs e)
    {
        Panel4.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel4.Visible = false;
    }
}