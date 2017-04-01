using System;

using Xamarin.Forms;
using XamarinForms.Views;

namespace SVVVAP
{
	public partial class App : Application
	{
		public App()
		{
			// The root page of your application
			/* var content = new ContentPage
			{
				Title = "SVVVAP",
				Content = new StackLayout
				{
					VerticalOptions = LayoutOptions.Center,
					Children = {
						new Label {
							HorizontalTextAlignment = TextAlignment.Center,
							Text = "Welcome to Xamarin Forms!"
						}
					}
				}
			}; */

			//MainPage = new NavigationPage(content);

			MainPage = new MasterHomePage();

		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
