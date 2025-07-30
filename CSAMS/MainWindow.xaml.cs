
using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;

namespace CSAMS
{
    public partial class MainWindow : Window
    {


        public MainWindow()
        {
            InitializeComponent();

            this.DataContext = this;

            // Set initial page
            SetActiveButton(DashboardButton);
        }

        private void SetActiveButton(Button activeButton)
        {
            // Reset all buttons
            DashboardButton.Style = (Style)FindResource("InactiveNavButton");
            MembersButton.Style = (Style)FindResource("InactiveNavButton");
            EventsButton.Style = (Style)FindResource("InactiveNavButton");
            ArchiveButton.Style = (Style)FindResource("InactiveNavButton");

            // Set active button style
            activeButton.Style = (Style)FindResource("ActiveNavButton");

            // Update page title
            PageTitle.Text = activeButton.Content.ToString();

            // Set content template based on button
            switch (activeButton.Name)
            {
                case "DashboardButton":
                    PageContentHost.ContentTemplate = (DataTemplate)FindResource("DashboardTemplate");
                  //  PageContentHost.Content = this;
                    break;
                case "MembersButton":
                    PageContentHost.ContentTemplate = (DataTemplate)FindResource("MembersTemplate");
                 //   PageContentHost.Content = this; // <== This is critical
                    break;
                case "EventsButton":
                    PageContentHost.ContentTemplate = (DataTemplate)FindResource("EventsTemplate");
                  //  PageContentHost.Content = this;
                    break;
                case "ArchiveButton":
                    PageContentHost.ContentTemplate = (DataTemplate)FindResource("ArchiveTemplate");
                 //   PageContentHost.Content = this;
                    break;
            }

        }

        private void NavButton_Click(object sender, RoutedEventArgs e)
        {
            SetActiveButton((Button)sender);
        }

        private void LogoutButton_Click(object sender, RoutedEventArgs e)
        {
            new LoginWindow().Show();
            this.Close();   // closes MainWindow
        }

        private void AddMemberButton_Click(object sender, RoutedEventArgs e)
        {
            var addMemberWindow = new AddMemberWindow();
            addMemberWindow.Owner = this;
            addMemberWindow.ShowDialog();
        }

        private void AddEventsButton_Click(object sender, RoutedEventArgs e)
        {
            var addEventsWindow = new AddEventsWindow();
            addEventsWindow.Owner = this;
            addEventsWindow.ShowDialog();
        }
        private void MemberDetailsButton_Click(object sender, RoutedEventArgs e)
        {
            /*var member = (sender as FrameworkElement).DataContext as Member;
            if (member != null)
            {
                var detailsWindow = new MemberDetailsWindow(member);
                detailsWindow.ShowDialog(); // or Show()
            }*/

            MemberDetailsWindow detailsWindow = new MemberDetailsWindow();
            detailsWindow.ShowDialog(); // or Show()
        }

        private void EventsDetailsButton_Click(object sender, RoutedEventArgs e)
        {
            EventDetailsWindow eventDetailsWindow = new EventDetailsWindow();
            eventDetailsWindow.ShowDialog();
        }

        private void EventsEditButton_Click(object sender, RoutedEventArgs e)
        {
            EditEventsWindow eventEditsWindow = new EditEventsWindow();
            eventEditsWindow.ShowDialog();
        }

        private void MemberEditButton_Click(object sender, RoutedEventArgs e)
        {
            EditMemberWindow memberEditsWindow = new EditMemberWindow();
            memberEditsWindow.ShowDialog();
        }
    }
}