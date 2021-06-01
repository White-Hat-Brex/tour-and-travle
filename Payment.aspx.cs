﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class Payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["USERNAME"] != null)
        {
            if (!IsPostBack)
            {
                BindPriceData();
            }
        }
        else
        {
            Response.Redirect("~/SignIn.aspx");
        }
    }
    public void BindPriceData()
    {
        if (Request.Cookies["CartPID"] != null)
        {
            string CookieData = Request.Cookies["CartPID"].Value.Split('=')[1];
            string[] CookieDataArray = CookieData.Split(',');
            if (CookieDataArray.Length > 0)
            {
                DataTable dtBrands = new DataTable();
                Int64 CartTotal = 0;
                Int64 Total = 0;
                for (int i = 0; i < CookieDataArray.Length; i++)
                {
                    string PID = CookieDataArray[i].ToString().Split('-')[0];
                    string SizeID = CookieDataArray[i].ToString().Split('-')[1];

                    if (hdPidSizeID.Value != null && hdPidSizeID.Value != "")
                    {
                        hdPidSizeID.Value += "," + PID + "-" + SizeID;
                    }
                    else
                    {
                        hdPidSizeID.Value = PID + "-" + SizeID;
                    }

                    String CS = ConfigurationManager.ConnectionStrings["MyDatabase5ConnectionString1"].ConnectionString;
                    using (SqlConnection con = new SqlConnection(CS))
                    {
                        using (SqlCommand cmd = new SqlCommand("select A.*,dbo.getSizeName(" + SizeID + ") as SizeNamee,"
                            + SizeID + " as SizeIDD,SizeData.Name,SizeData.Extention from tblProducts A cross apply( select top 1 B.Name,Extention from tblProductImages B where B.PID=A.PID ) SizeData where A.PID="
                            + PID + "", con))
                        {
                            cmd.CommandType = CommandType.Text;
                            using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                            {
                                sda.Fill(dtBrands);
                            }

                        }
                    }
                    CartTotal += Convert.ToInt64(dtBrands.Rows[i]["PPrice"]);
                    Total += Convert.ToInt64(dtBrands.Rows[i]["PSelPrice"]);
                }
                divPriceDetails.Visible = true;

                spanCartTotal.InnerText = CartTotal.ToString();
                spanTotal.InnerText = "Rs. " + Total.ToString();
                spanDiscount.InnerText = "- " + (CartTotal - Total).ToString();

                hdCartAmount.Value = CartTotal.ToString();
                hdCartDiscount.Value = (CartTotal - Total).ToString();
                hdTotalPayed.Value = Total.ToString();
            }
            else
            {
                //TODO Show Empty Cart
                Response.Redirect("~/Products.aspx");
            }
        }
        else
        {
            //TODO Show Empty Cart
            Response.Redirect("~/Products.aspx");
        }
    }
}


   