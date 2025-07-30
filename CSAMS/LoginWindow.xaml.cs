using System.Windows;

namespace CSAMS
{
    public partial class LoginWindow : Window
    {
        public LoginWindow()
        {
            InitializeComponent();
        }

        // Very simple demo login check
        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            var email = EmailTextBox.Text.Trim();
            var password = PasswordBox.Password;

            // TODO: replace with your Supabase call or other auth logic
            /*
            if (email == "admin@example.com" && password == "secret123")
            {
                // open main dashboard
                var main = new MainWindow();
                main.Show();

                // close login
                this.Close();
            }
            else
            {
                MessageBox.Show("Invalid credentials.", "Login failed",
                                MessageBoxButton.OK, MessageBoxImage.Warning);
            }*/

            // open main dashboard
            var main = new MainWindow();
            main.Show();

            // close login
            this.Close();
        }
    }
}
