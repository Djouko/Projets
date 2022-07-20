using System;
using System.Collections.Generic;
using System.Text;
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
    /// Logique d'interaction pour PageReservation.xaml
    /// </summary>
    public partial class PageReservation : Page
    {
        public PageReservation()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            dbg.Text = "Nouvelle réservation de : " + NomTextBox.Text + " - " + PrenomTextBox.Text + " - " + TelTextBox.Text;
        }
    }
}
