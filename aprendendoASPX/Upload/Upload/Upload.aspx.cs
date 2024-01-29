using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Upload
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btEnviar_Click(object sender, EventArgs e)
        {
            try
            {

                String nome = fuArquivo.FileName;
                String caminho = Server.MapPath(@"Upload\");
                String tamanho = fuArquivo.PostedFile.ContentLength.ToString();
                TextBox1.Text = nome;
                TextBox2.Text = tamanho;

                fuArquivo.PostedFile.SaveAs(caminho + nome);
            }
            catch (Exception)
            {
                throw;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                String nome = "";
                String caminho = Server.MapPath(@"Upload\");
                String tamanho = fuArquivo.PostedFile.ContentLength.ToString();

                for (int i = 0; i < fuArquivo.PostedFiles.Count; i++)
                {
                    nome = nome + fuArquivo.PostedFiles[i].FileName + " - ";
                    fuArquivo.PostedFiles[i].SaveAs(caminho + fuArquivo.PostedFiles[i].FileName);
                }
                TextBox1.Text = nome;
                TextBox2.Text = tamanho;

                fuArquivo.PostedFile.SaveAs(caminho + nome);
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}