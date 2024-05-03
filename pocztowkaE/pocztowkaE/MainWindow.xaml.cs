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
using static System.Net.Mime.MediaTypeNames;

namespace pocztowkaE
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
        



        private void buttonSprCen_Click(object sender, RoutedEventArgs e)
        {
            if (radio1po.IsChecked == true)
            {
                cena.Content = "Cena: 1zł";
                imagepoczt.Visibility = Visibility.Visible;
                imagelist.Visibility = Visibility.Hidden;
                imagepacz.Visibility = Visibility.Hidden;

            } else if (radio2li.IsChecked == true)
            {
                cena.Content = "Cena: 1,5zł";
                imagelist.Visibility = Visibility.Visible;
                imagepacz.Visibility = Visibility.Hidden;
                imagepoczt.Visibility = Visibility.Hidden;


            }
            else if (radio3pa.IsChecked == true)
            {
                cena.Content = "Cena: 10zł";
                imagepacz.Visibility = Visibility.Visible;
                imagepoczt.Visibility = Visibility.Hidden;
                imagelist.Visibility = Visibility.Hidden;
            }
        }

        private void buttonZatw_Click(object sender, RoutedEventArgs e)
        {
            int ilosc = kod.Text.Length;


            if (ilosc > 5 && ilosc < 5)
            {


                MessageBox.Show("Nieprawidłowa liczba cyfr w kodzie pocztowym");

            }
            else if (kod.Text.All(char.IsDigit))
            {
                MessageBox.Show("Dane przesyłki zostały wprowadzone");
            }
            else
            { 
                MessageBox.Show("Kod pocztowy powinien się składać z samych cyfr");
           
            }
           
        }


    }
}