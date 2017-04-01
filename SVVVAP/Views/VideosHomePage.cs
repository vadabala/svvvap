using System;

using Xamarin.Forms;
using XamarinForms.Views;

namespace SVVVAP
{
	public class VideosHomePage : ContentPage
	{
		void BtnAE_Clicked(object sender, EventArgs e)
		{
			this.Navigation.PushAsync(new AnnualEvents());
		}

		void BtnMS_Clicked(object sender, EventArgs e)
		{
			this.Navigation.PushAsync(new MahaSabhalu());
		}

		void BtnTS_Clicked(object sender, EventArgs e)
		{
			this.Navigation.PushAsync(new ThursdaySabhalu());
		}

		public VideosHomePage()
		{
			
			var btnTS = new Button { Text = "Thursday Sabhalu", TextColor = Color.Green, FontSize = 12, BorderWidth = 2, HeightRequest = 20 };
			var btnMS = new Button { Text = "MahaSabhalu", TextColor = Color.Green, FontSize = 12, BorderWidth = 2, HeightRequest = 20 };
			var btnAE = new Button { Text = "Annual Events", TextColor = Color.Green, FontSize = 12, BorderWidth = 2, HeightRequest = 20 };
			btnTS.Clicked += BtnTS_Clicked;
			btnMS.Clicked += BtnMS_Clicked;
			btnAE.Clicked += BtnAE_Clicked;

			Content = new StackLayout
			{
				Padding = new Thickness(0, 10, 0, 0),
				Orientation = StackOrientation.Horizontal,
				HeightRequest = 20,
				Children =
				{
					btnTS,
					btnMS,
					btnAE
				}
			};
			//var tabbedPage = new TabbedPage();
				
			//this.Children.Add(new ThursdaySabhalu());
			//this.Children.Add(new MahaSabhalu());
			//this.Children.Add(new AnnualEvents());

			/*Content =  new StackLayout {
				Children = {
					new NavigationPage(tabbedPage),
				}
			};*/
		}
	}
}

