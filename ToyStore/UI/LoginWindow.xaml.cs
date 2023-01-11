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

namespace ToyStore.UI
{
    /// <summary>
    /// Логика взаимодействия для LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        AdminWindow admin = new AdminWindow();
        ManagerWindow manager = new ManagerWindow();
        int count = 0;
        public LoginWindow()
        {
            InitializeComponent();
        }

        private async void btnLogin_Click(object sender, RoutedEventArgs e)
        {
          
            
            if(txt.Text=="Админ" &&  pswd.Password == "Админ")
            {
                MessageBox.Show("Вы ввели правильные данные ", "Поздравляю", MessageBoxButton.OK, MessageBoxImage.Information);
                admin.Show();
                this.Close();
                
            }
            else 
            {
                if (txt.Text == "Менеджер" && pswd.Password == "Менеджер")
                {
                    MessageBox.Show("Вы ввели правильные данные", "Поздравляю", MessageBoxButton.OK, MessageBoxImage.Information);
                    manager.Show();
                    this.Close();
                    
                }
                else
                {
                    count++;
                    if (count == 3)
                    {
                        MessageBox.Show("Вы ввели неправильный логин или пароль 3 раза подождите 15 секунд чтобы попробовать заново", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                        
                        txt.IsEnabled = false;
                        pswd.IsEnabled = false;
                        txtpswd.IsEnabled = false;
                        Checkpswd.IsEnabled = false;
                        btnLogin.IsEnabled = false;
                        await Task.Delay(15000);
                        txt.IsEnabled = true;
                        pswd.IsEnabled = true;
                        txtpswd.IsEnabled = true;
                        Checkpswd.IsEnabled = true;
                        btnLogin.IsEnabled = true;

                        count = 0;
                    }
                    else
                    {
                        MessageBox.Show("Вы ввели неправильный логин или пароль", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                    }
                }
           
            }
           
           

        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            txtpswd.Text = pswd.Password;
            txtpswd.Visibility = Visibility.Visible;
            pswd.Visibility = Visibility.Hidden;

        }

        private void CheckBox_Unchecked(object sender, RoutedEventArgs e)
        {
            pswd.Password = txtpswd.Text  ;
            txtpswd.Visibility = Visibility.Hidden;
            pswd.Visibility = Visibility.Visible;
        }

        private void txt_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (txt.Text == "")
            {
                pswd.IsEnabled = false;
                txtpswd.IsEnabled = false; 
                Checkpswd.IsEnabled = false;
                btnLogin.IsEnabled = false;
            }
            else
            {
                pswd.IsEnabled = true;
                txtpswd.IsEnabled = true;
                Checkpswd.IsEnabled = true;
                btnLogin.IsEnabled = true;
            }
        }

        

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
