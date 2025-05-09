﻿using HMS.MVVM.ViewModel;
using System.Windows;
using System.Windows.Input;

namespace HMS
{
    /// <summary>
    /// Interaction logic for AdminWindow.xaml
    /// </summary>
    public partial class AdminWindow : Window
	{
		private void Border_Mousedown(object sender, MouseButtonEventArgs e)
		{
			if (e.ChangedButton == MouseButton.Left)
			{
				this.DragMove();
			}
		}
		private bool isMaximized = false;
		private void Border_MouseLeftButtondown(object sender, MouseButtonEventArgs e)
		{
			
		}

		public AdminWindow()
		{
/*			var userGuide = new AdminUserGuide1();
			userGuide.Topmost = true;
			userGuide.Show();*/

			DataContext = new AdminWindowVM();
			InitializeComponent();
		}

		private void AddMemberButton_Click(object sender, RoutedEventArgs e)
		{
			var window = new AddPatientWindow();
			window.Show();
		}

		private void CloseButton_Clicked(object sender, RoutedEventArgs e)
		{
			Application.Current.Shutdown();
			//this.Close();
		}

		private void MinimizeButton_Clicked(object sender, RoutedEventArgs e)
		{
			WindowState = WindowState.Minimized;
		}
		private void Button_Click(object sender, RoutedEventArgs e)
		{
			var window = new MainWindow();
			window.Show();
			this.Close();
		}
	}
}
