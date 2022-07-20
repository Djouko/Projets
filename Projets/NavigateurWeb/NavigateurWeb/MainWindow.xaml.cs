using System;
using System.Collections.Generic;
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

namespace NavigateurWeb
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Voici l'aide !", "Aide", MessageBoxButton.YesNoCancel, MessageBoxImage.Question);
        }

        private void Recherche_Click(object sender, RoutedEventArgs e)
        {
            string url = urlTxt.Text;
            // TODO: Vérif si c'est une URL ok...
            try
            {
                navigateur.Navigate(url);
            }
            catch
            {
                Console.WriteLine("Erreur"); 
            }
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            if(navigateur.CanGoBack)
            {
                navigateur.GoBack();
            }
            
        }
        private void Forward_Click(object sender, RoutedEventArgs e)
        {
            if (navigateur.CanGoForward)
            {
                navigateur.GoForward();
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            // Charger une page dans 1 frame
            frame.Content = new Options();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            // Changer de fenêtre
            Test fen = new Test();
            fen.Show(); // Afficher une fenêtre
            this.Close();
        }
    }
}
