﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationWa1
{
    public partial class wfParOuImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                 pnParOuImpar.Visible = false;
                pnFatorial.Visible = false;
            }
        }

        protected void blLista_Click(object sender, BulletedListEventArgs e)
        {
            pnParOuImpar.Visible = false;
            pnFatorial.Visible = false;
            switch (e.Index)
            {
                case 0:
                    pnParOuImpar.Visible = true;
                    break;
                case 1:
                    pnFatorial.Visible = true;
                    break;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n = Convert.ToInt32(txtValorpn1.Text);
            string txt = "O numero é par";
            if(n % 2 != 0)
            {
                txt = "O numero é impar";
            }
            LResp1.Text = txt;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            pnParOuImpar.Visible = false;
            pnFatorial.Visible = false ; 
            if(RadioButtonList1.SelectedIndex == 0)
            {
                pnParOuImpar.Visible = true;
            }
            else
            {
                pnFatorial.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                int n = Convert.ToInt32(txtValorpn2.Text);
                if (n < 0)
                {
                    LResp2.Text = "Informe apenas numeros positivos;";
                }
                else
                {
                    if (n == 0)
                    {
                        LResp2.Text = "0! = 1";
                    }
                    else
                    {
                        int t = n;
                        for (int i = n - 1; i > 0; i--)
                        {
                            t = t * i;
                        }
                        LResp2.Text = n.ToString()+"! = "+ t.ToString();
                    }
                }
                



            }
            catch (Exception)
            {
                LResp2.Text = "Permitido apenas numeros positivos";  
            }
        }
    }
}