using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationWa1
{
    public partial class wfWizard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Wizard1.ActiveStepIndex = 0;
            }
        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            var nome = ((TextBox)Wizard1.WizardSteps[0].FindControl("tbNome")).Text;
            var Cpf = ((TextBox)Wizard1.WizardSteps[0].FindControl("tbCPF")).Text;
            var rg = ((TextBox)Wizard1.WizardSteps[0].FindControl("tbRG")).Text;
            var cep = ((TextBox)Wizard1.WizardSteps[1].FindControl("tbCep")).Text;
            var uf = ((TextBox)Wizard1.WizardSteps[1].FindControl("tbEstado")).Text;
            var cidade = ((TextBox)Wizard1.WizardSteps[1].FindControl("tbCidade")).Text;
            var rua = ((TextBox)Wizard1.WizardSteps[1].FindControl("tbRua")).Text;
            var bairro = ((TextBox)Wizard1.WizardSteps[1].FindControl("tbBairro")).Text;
            Wizard1.Visible = false;
            Response.Write("<h1> Dados do formulário Wizard</h1>");
            Response.Write("<h3>Nome: " + nome + "</h3>");
            Response.Write("<h3>CPF: " + Cpf + "</h3>");
            //...
            Response.Write("<h3>Bairro: " + bairro + " </h3>");

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}