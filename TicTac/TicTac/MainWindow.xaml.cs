using System.Windows;
using System.Windows.Controls;

namespace TicTacToe
{
    public partial class MainWindow : Window
    {
        private bool playerTurn = true; // true - Gracz X, false - Gracz O
        private object grid;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;

            if (button.Content == "")
            {
                if (playerTurn)
                    button.Content = "X";
                else
                    button.Content = "O";

                playerTurn = !playerTurn;

                if (CheckForWinner())
                {
                    MessageBox.Show((playerTurn ? "O" : "X") + " wygrywa!", "Koniec gry");
                    ResetGame();
                }
                else if (IsBoardFull())
                {
                    MessageBox.Show("Remis!", "Koniec gry");
                    ResetGame();
                }
            }
        }

        private bool CheckForWinner()
        {
         
            for (int i = 0; i < 3; i++)
            {
                if (CheckRowCol(btn1.Content, btn2.Content, btn3.Content) ||
                    CheckRowCol(btn4.Content, btn5.Content, btn6.Content) ||
                    CheckRowCol(btn7.Content, btn8.Content, btn9.Content))
                {
                    return true;
                }
            }

            for (int i = 0; i < 3; i++)
            {
                if (CheckRowCol(btn1.Content, btn4.Content, btn7.Content) ||
                    CheckRowCol(btn2.Content, btn5.Content, btn8.Content) ||
                    CheckRowCol(btn3.Content, btn6.Content, btn9.Content))
                {
                    return true;
                }
            }

            if (CheckRowCol(btn1.Content, btn5.Content, btn9.Content) ||
                CheckRowCol(btn3.Content, btn5.Content, btn7.Content))
            {
                return true;
            }

            return false;
        }

        private bool CheckRowCol(object b1, object b2, object b3)
        {
            return (!string.IsNullOrEmpty(b1.ToString()) && b1 == b2 && b2 == b3);
        }

        private bool IsBoardFull()
        {
            foreach (var item in grid.Children)
            {
                if (item is Button button && string.IsNullOrEmpty(button.Content.ToString()))
                {
                    return false;
                }
            }
            return true;
        }

        private void ResetGame()
        {
            foreach (var item in grid.Children)
            {
                if (item is Button button)
                {
                    button.Content = "";
                }
            }

            playerTurn = true;
        }
    }
}
