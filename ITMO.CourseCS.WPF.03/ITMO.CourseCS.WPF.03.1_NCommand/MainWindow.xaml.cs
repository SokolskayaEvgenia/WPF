using System;
using System.Windows;
using System.Windows.Input;

namespace ITMO.CourseCS.WPF._03._1_NCommand
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            CommandBinding abinding = new CommandBinding();
            abinding.Command = CustomCommands.Launch;
            abinding.Executed += new ExecutedRoutedEventHandler(Launch_Handler);
            abinding.CanExecute += new CanExecuteRoutedEventHandler(LaunchEnabled_Handler);
            this.CommandBindings.Add(abinding);
        }
        private void Launch_Handler(object sender, ExecutedRoutedEventArgs e)
        {
            richTextBox.AppendText(textBox.Text);
            using (System.IO.StreamWriter writer = new System.IO.StreamWriter("log.txt", true))
            {
                writer.WriteLine("Внесено {0}: {1} ", textBox.Text, DateTime.Now.ToShortDateString() + ", время: " +
                DateTime.Now.ToLongTimeString());
                writer.Flush();
            }
        }
        private void LaunchEnabled_Handler(object sender, CanExecuteRoutedEventArgs e)
        {
            e.CanExecute = (bool)checkBox.IsChecked;
        }
    }

}
