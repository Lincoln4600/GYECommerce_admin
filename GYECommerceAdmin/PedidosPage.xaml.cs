using System;
using System.Collections.Generic;
using System.Net.Http;
using Xamarin.Forms;

namespace GYECommerceAdmin
{
    public partial class PedidosPage : ContentPage
    {
        private string urlPedidos = "https://www.gyecommerce.com/TiendaOnlineAdmin/CargaPedidos.php";
        private string urlEstPedidos = "https://www.gyecommerce.com/TiendaOnlineAdmin/EstadoPedidos.php";
        private HttpClient cliente = new HttpClient();
        private String TelUser;
        private long nPedidos;
        private Picker[] arr_picker;
        private Button[] arr_BtnPedidos;
        private String[] NombreCliente, ApellidoCliente, CelularCliente, EstadoPedido;
        public PedidosPage(string telefono)
        {
            TelUser = telefono;

            InitializeComponent();
            //IniContentComponent();
            Init_pedidos();

        }

        private void IniContentComponent()
        {


            int num = 2;
            StackLayout stackLayout = new StackLayout();
            Picker[] arr_picker = new Picker[num];
            for (int i = 0; i < num; i++)
            {

                var grid = new Grid();

                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Auto) });

                var n_orden = new Label { Text = "0" };
                var nombre = new Label { Text = "lincoln" };
                var telefono = new Label { Text = "0963631703" };
                var estado = new Label { Text = "En proceso" };
                Button btnVer = new Button { Text = "Ver" };

                arr_picker[i] = new Picker
                {
                    Title = "Hola",
                    BackgroundColor = Color.Transparent,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalOptions = LayoutOptions.CenterAndExpand
                };

                arr_picker[i].Items.Add("Pendiente1");
                arr_picker[i].Items.Add("En proceso");
                arr_picker[i].Items.Add("Repartiendo");
                arr_picker[i].Items.Add("Entregado");
                arr_picker[i].Items.Add("Cancelado");

                arr_picker[i].SelectedIndex = 0;
                


                arr_picker[i].SelectedIndexChanged += async (sender, args) =>
                    {
                        int a = i;
                        if (arr_picker[i].SelectedIndex == -1)
                        {
                        }
                        else
                        {
                            string Curr_estadoPedido = arr_picker[i].Items[arr_picker[i].SelectedIndex];

                            await DisplayAlert("Error", Curr_estadoPedido, "Aceptar");
                        }
                    };
                grid.Children.Add(n_orden, 0, 0);
                grid.Children.Add(nombre, 1, 0);
                grid.Children.Add(telefono, 2, 0);
                grid.Children.Add(arr_picker[i], 3, 0);
                grid.Children.Add(btnVer, 4, 0);

                stackLayout.Children.Add(grid);

            }

            Content = stackLayout;
        }

        private async void Init_pedidos()
        {

            waitActivityIndicator.IsRunning = true;

            using (var resultado = await cliente.GetAsync(urlPedidos))
            {

                try
                {
                    var json = resultado.Content.ReadAsStringAsync().Result;
                    ConnectionRequest pedido = ConnectionRequest.FromJson(json);
                    bool CheckPedido = pedido.CheckPedidos;
                    if (CheckPedido)
                    {
                        nPedidos = pedido.NPedidos;
                        NombreCliente = pedido.NombreCliente;
                        ApellidoCliente = pedido.ApellidoCliente;
                        CelularCliente = pedido.CelularCliente;
                        EstadoPedido = pedido.EstadoPedido;
                        Init_scrollPedidos();
                        waitActivityIndicator.IsRunning = false;
                        int a = 1;
                    }
                }

                catch (Exception ex)
                {
                    await DisplayAlert("Error", "No se encuentra la Conexion", "Aceptar");
                    waitActivityIndicator.IsRunning = false;
                    return;
                }

            }


        }

        private async void  Init_scrollPedidos()
        {
            StackLayout headScroll = new StackLayout();
            Grid gridHead = new Grid();
            gridHead.BackgroundColor = Color.Black;
            gridHead.ColumnSpacing = 2;
            gridHead.RowSpacing = 2;
            gridHead.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(40) });
            gridHead.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(70) });
            gridHead.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(100) });
            gridHead.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(70) });
            gridHead.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            var head_orden = new Label { Text = "# \n" + "Orden",
                TextColor = Color.Black,
                FontAttributes = FontAttributes.Bold,
                BackgroundColor = Color.Gray,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center
            };

            var head_nombre = new Label { Text = "Nombre",
                TextColor = Color.Black,
                FontAttributes = FontAttributes.Bold,
                BackgroundColor = Color.Gray,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center
            };

            var head_telefono = new Label { Text = "Telefono",
                TextColor = Color.Black,
                FontAttributes = FontAttributes.Bold,
                BackgroundColor = Color.Gray,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center
            };

            var head_estado = new Label { Text = "Estado \n" + "pedido",
                TextColor = Color.Black,
                FontAttributes = FontAttributes.Bold,
                BackgroundColor = Color.Gray,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center
            };

            var head_blank = new Label
            {
                Text = "",
                BackgroundColor = Color.Gray
            };
            gridHead.Children.Add(head_orden, 0, 0);
            gridHead.Children.Add(head_nombre, 1, 0);
            gridHead.Children.Add(head_telefono, 2, 0);
            gridHead.Children.Add(head_estado, 3, 0);
            gridHead.Children.Add(head_blank, 4, 0);
            headScroll.Children.Add(gridHead);

            ScrollView Scrl_pedidos = new ScrollView();
            StackLayout stackLayout = new StackLayout();
            stackLayout.BackgroundColor = Color.Transparent;

            arr_BtnPedidos = new Button [nPedidos];
            arr_picker = new Picker[nPedidos];
            for (int i = 0; i < nPedidos; i++)
            {
                var ColorSign = Color.Aqua;

                if (EstadoPedido[i] == "Pendiente")
                {
                    ColorSign = Color.White;
                }
                else if (EstadoPedido[i] == "En proceso")
                {
                    ColorSign = Color.Red;
                }

                else if (EstadoPedido[i] == "Repartiendo")
                {
                    ColorSign = Color.Yellow;
                }
                else if (EstadoPedido[i] == "Entregado")
                {
                    ColorSign = Color.Green;
                }
                else if (EstadoPedido[i] == "Cancelado")
                {
                    ColorSign = Color.Gray;
                }

                Grid grid = new Grid();
                grid.BackgroundColor = ColorSign;
                grid.ColumnSpacing = 2;
                grid.RowSpacing = 1;
                

                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(40) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(70) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(100) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(70) });
                grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Auto) });

                string picker_title = "Pedido_" + i.ToString();
                arr_picker[i] = new Picker
                {
                    Title = picker_title,
                    BackgroundColor = Color.Transparent,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalOptions = LayoutOptions.CenterAndExpand
                };

                arr_picker[i].Items.Add("Pendiente");
                arr_picker[i].Items.Add("En proceso");
                arr_picker[i].Items.Add("Repartiendo");
                arr_picker[i].Items.Add("Entregado");
                arr_picker[i].Items.Add("Cancelado");


                switch (EstadoPedido[i])
                {
                    case "Pendiente":
                        arr_picker[i].SelectedIndex = 0;
                        break;
                    case "En proceso":
                        arr_picker[i].SelectedIndex = 1;
                        break;
                    case "Repartiendo":
                        arr_picker[i].SelectedIndex = 2;
                        break;
                    case "Entregado":
                        arr_picker[i].SelectedIndex = 3;
                        break;
                    case "Cancelado":
                        arr_picker[i].SelectedIndex = 4;
                        break;
                    default:
                        arr_picker[i].SelectedIndex = 4;
                        break;
                }


                arr_picker[i].SelectedIndexChanged += async (sender, args) =>
                    {
                        var picker = sender as Picker;
                        var Title = picker.Title;
                        char[] charSeparators = new char[] { '_' };
                        var arr_title = Title.Split(charSeparators);
                        string NumPedido = arr_title[arr_title.Length - 1];
                        int j = Int32.Parse(NumPedido);
                        String CelNUm = CelularCliente[j];
                        if (arr_picker[j].SelectedIndex == -1)
                        {
                        }
                        else
                        {
                            string Curr_estadoPedido = picker.Items[picker.SelectedIndex];
                            waitActivityIndicator.IsRunning = true;
                            Select_estado(Curr_estadoPedido, CelularCliente[j]);
                        }
                    };
               
                

                var n_orden = new Label {
                    Text = "0",
                    BackgroundColor = Color.Transparent,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalTextAlignment = TextAlignment.Center,
                    HorizontalTextAlignment = TextAlignment.Center
                };
                var nombre = new Label {
                    Text = NombreCliente[i] + "\n" + ApellidoCliente[i],
                    BackgroundColor = ColorSign,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalTextAlignment = TextAlignment.Center,
                    HorizontalTextAlignment = TextAlignment.Center

                };
                var telefono = new Label {
                    Text = CelularCliente[i],
                    BackgroundColor = ColorSign,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalTextAlignment = TextAlignment.Center,
                    HorizontalTextAlignment = TextAlignment.Center
                };
                var estado = new Label {
                    Text = EstadoPedido[i],
                    BackgroundColor = ColorSign,
                    TextColor = Color.Black,
                    FontSize = 12,
                    VerticalTextAlignment = TextAlignment.Center,
                    HorizontalTextAlignment = TextAlignment.Center
                };
                arr_BtnPedidos[i] = new Button {
                    Text = "Ver",
                    BackgroundColor = ColorSign,
                    TextColor = Color.Black,
                    FontSize = 12
                };

                grid.Children.Add(n_orden, 0, 0);
                grid.Children.Add(nombre, 1, 0);
                grid.Children.Add(telefono, 2, 0);
                grid.Children.Add(arr_picker[i],3,0);

                grid.Children.Add(arr_BtnPedidos[i], 4, 0);
                stackLayout.Children.Add(grid);
            }
            Scrl_pedidos.Content = stackLayout;


            headScroll.Children.Add(Scrl_pedidos);
            Content = headScroll;
        }

        private async void Select_estado(String estado, String celular)
        {

            var content = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("telefono", celular),
                new KeyValuePair<string, string>("estado", estado)
            });

            using (var resultado = await cliente.PostAsync(urlEstPedidos, content))
            {

                try
                {
                    var json = resultado.Content.ReadAsStringAsync().Result;
                    ConnectionRequest pedido = ConnectionRequest.FromJson(json);
                    bool UpdatePedido = pedido.updatePedido;

                    if (UpdatePedido)
                    {
                        waitActivityIndicator.IsRunning = false;
                        await DisplayAlert("AVISO", "El pedido Actualizado", "Aceptar");
                    }
                    else
                    {
                        waitActivityIndicator.IsRunning = false;
                        await DisplayAlert("AVISO", "El pedido no se pudo actualizar", "Aceptar");
                        waitActivityIndicator.IsRunning = false;
                        return;
                    }
                    Init_pedidos();

                }

                catch (Exception ex)
                {
                    await DisplayAlert("Error", "No se encuentra la Conexion 2", "Aceptar");
                    waitActivityIndicator.IsRunning = false;
                    return;
                }

            }


        }

    }
}
