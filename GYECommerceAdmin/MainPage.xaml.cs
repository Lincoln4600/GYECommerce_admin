using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GYECommerceAdmin
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        private HttpClient cliente = new HttpClient();
        private string url = "https://www.gyecommerce.com/TiendaOnlineAdmin/LoginAdmin.php";
        //private string url = "https://www.gyecommerce.com/TiendaOnlineAdmin/CargaPedidos.php";

        public MainPage()
        {
            InitializeComponent();
        }

        async private void MainListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var Selected = e.Item as ListViewTemplate;

            switch (Selected.OrderNumber)
            {
                case 1:
                    await Navigation.PushAsync(new MyPage());
                    break;
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    break;
            }

            ((ListView)sender).SelectedItem = null;


        }

        [Xamarin.Forms.TypeConverter(typeof(Xamarin.Forms.KeyboardTypeConverter))]
        private async void OnButtonClicked(object sender, EventArgs args)
        {

            var TelUser = telefono.Text;
            var cont = contrasena.Text;

            if (String.IsNullOrEmpty(TelUser))
            {
                await DisplayAlert("Error", "Debe ingresar un Telefono", "Aceptar");
                telefono.Focus();
                return;
            }

            if (String.IsNullOrEmpty(cont))
            {
                await DisplayAlert("Error", "Debe ingresar una clave", "Aceptar");
                contrasena.Focus();
                return;
            }

            waitActivityIndicator.IsRunning = true;
            loginButton.IsEnabled = false;

            var content = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("telefono", TelUser)
            });

            using (var resultado = await cliente.PostAsync(url, content))
            {

                try
                {
                    var json = resultado.Content.ReadAsStringAsync().Result;
                    ConnectionRequest pedido = ConnectionRequest.FromJson(json);
                    bool cellExist = pedido.CheckCell;
                    int cod = pedido.codigo;

                    if (cellExist)
                    {
                        String AdminCont = pedido.Contrasena;
                        if (String.Compare(cont, AdminCont) == 0)
                        {
                            NavigationPage page = new NavigationPage(new SecondPage(TelUser, cod));
                            App.Current.MainPage = page;
                            waitActivityIndicator.IsRunning = false;
                        }
                        else
                        {
                            await DisplayAlert("ERROR", "Contraseña incorrecta", "Aceptar");
                            waitActivityIndicator.IsRunning = false;
                            loginButton.IsEnabled = true;
                            return;
                        }
                    }
                    else
                    {
                        await DisplayAlert("ERROR", "Numero de telefono no existe", "Aceptar");
                        waitActivityIndicator.IsRunning = false;
                        loginButton.IsEnabled = true;
                        return;
                    }

                }

                catch (Exception ex)
                {
                    await DisplayAlert("Error", "No se encuentra la Conexion", "Aceptar");
                    waitActivityIndicator.IsRunning = false;
                    loginButton.IsEnabled = true;
                    return;
                }

            }


        }
    }
}
