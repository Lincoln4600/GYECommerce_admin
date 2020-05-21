using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GYECommerceAdmin
{
    public partial class SecondPage : ContentPage
    {

        int Codigo;
        string Telefono;

        public SecondPage(string TelUser, int codProveedor)
        {
            InitializeComponent();
            Codigo = codProveedor;
            Telefono = TelUser;
            EnabledDisableButtons();
        }
        private void BtnPedidos(object sender, EventArgs args)
        {
            NavigationPage page = new NavigationPage(new PedidosPage(Telefono));
            App.Current.MainPage = page;
        }
        private void BtnStockProd(object sender, EventArgs args)
        {
            NavigationPage page = new NavigationPage(new PedidosPage("LINCOLN BOWEN"));
            App.Current.MainPage = page;
        }

        private void EnabledDisableButtons()
        {
            if(Codigo != 4000)
            {
                btn_Stock_Prod.TextColor = Color.DarkGray;
                btn_Stock_Prod.IsEnabled = false;
            }
        }
    }
}
