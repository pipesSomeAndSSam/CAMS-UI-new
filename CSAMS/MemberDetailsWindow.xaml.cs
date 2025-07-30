using System;
using System.Collections.Generic;
using System.Windows;


namespace CSAMS
{
    public partial class MemberDetailsWindow : Window
    {
        public MemberDetailsWindow()
        {
            InitializeComponent();
            //LoadMemberDetails(member);
        }
        /*
        private void LoadMemberDetails(Member member)
        {
            StudentNameText.Text = $"{member.LastName}, {member.FirstName}";
            TotalFinesText.Text = member.TotalFines.ToString("F2");
            YearLevelText.Text = member.YearLevel;
            StudentIDText.Text = member.StudentId;
            StatusText.Text = member.Status;
            BiometricsStatusText.Text = member.BiometricsStatus;

            //AbsencesDataGrid.ItemsSource = member.Absences;
        }*/
    }

    /*public class Member
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string YearLevel { get; set; }
        public string StudentId { get; set; }
        public string Status { get; set; }
        public string BiometricsStatus { get; set; }
        public decimal TotalFines { get; set; }
    }*/

}
