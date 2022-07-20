using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MaterialDesign
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            frame.Content = new PageCommande(); //Recettes();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            frame.Content = new PageRecette();
        }

        private void Reserver(object sender, RoutedEventArgs e)
        {
            frame.Content = new PageReservation();
        }

        private void Commander(object sender, RoutedEventArgs e)
        {
            frame.Content = new PageCommande();
        }

        private void Formations(object sender, RoutedEventArgs e)
        {
            try
            {
                Process.Start(new ProcessStartInfo("http://formation-facile.fr")
                {
                    UseShellExecute = true
                });
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                Process.Start("explorer.exe", "http://formation-facile.fr");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            frame.Content = new Recettes();
        }
    }
}
