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

namespace ITMO.WPF.Calculator
{
    /// <summary>
    /// Логика взаимодействия для QuadraticWindow.xaml
    /// </summary>
    public partial class QuadraticWindow : Window
    {
        public QuadraticWindow()
        {
            InitializeComponent();
        }
        private void Accept_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
        }

        public double A
        {
            get { return Convert.ToDouble(textBoxA.Text); }
            set { textBoxA.Text = value.ToString(); }
        }

        public double B
        {
            get { return Convert.ToDouble(textBoxB.Text); }
            set { textBoxB.Text = value.ToString(); }
        }

        public double C
        {
            get { return Convert.ToDouble(textBoxC.Text); }
            set { textBoxC.Text = value.ToString(); }
        }

        

        private void AcceptButton_Click_1(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
        }
    }
}
