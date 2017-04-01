using System;
using Xamarin.Forms;

namespace SVVVAP
{
	public class MasterHomePage : MasterDetailPage
	{
		public MasterHomePage()
		{
			var menuPage = new MenuPage();
			menuPage.OnMenuSelect = (categoryPage) =>
			{
				Detail = new NavigationPage(categoryPage)
				{
					BarTextColor = Color.White,
					BarBackgroundColor = Color.Gray,
				};
				if (Device.Idiom == TargetIdiom.Phone)
				{
					IsPresented = false;
				}
			};

			Master = menuPage;

			Detail = new NavigationPage(new VideosHomePage())
			{
				BarTextColor = Color.White,
				BarBackgroundColor = Color.Gray,
			};

			MasterBehavior = MasterBehavior.Split;
		}
	}
}

