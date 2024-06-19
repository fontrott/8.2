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
using System.Windows.Shapes;

namespace _8._1
{
    /// <summary>
    /// Логика взаимодействия для Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }
        private void btnAuthorize_Click(object sender, RoutedEventArgs e)
        {
            string login = txtLogin.Text;
            string password = pwdPassword.Password;
            string favoriteColor = txtFavoriteColor.Text;

            // В будущем здесь будет запрос к базе данных
            // Пока просто задаем переменную с вопросом
            bool isAuthorized = AskDatabase(login, password, favoriteColor);

            if (isAuthorized)
            {
                txtLogin.Clear();
                txtFavoriteColor.Clear();
                pwdPassword.Clear();
                txtResult.Text = "Авторизация прошла успешно!";
            }
            else
            {
                txtLogin.Clear();
                txtFavoriteColor.Clear();
                pwdPassword.Clear();
                txtResult.Text = "Данные введены неверно.";
            }
        }

        private bool AskDatabase(string login, string password, string favoriteColor)
        {
            // В будущем здесь будет запрос к базе данных
            // Пока просто возвращаем true или false
            // Let's say the correct favorite color for the user "admin" is "blue"
            if (login == "admin" && password == "123456" && favoriteColor == "голубой")
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}