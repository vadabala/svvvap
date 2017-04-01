using System;
using System.Collections.Generic;
using Xamarin.Forms;
using XamarinForms.Views;


namespace SVVVAP
{
	public class MenuPage : ContentPage
	{

		public Action<ContentPage> OnMenuSelect
		{
			get;
			set;
		}

		public MenuPage()
		{
			//Icon = "menu.png";
			Icon = FileImageSource.FromResource("menu.png");  
			Title = "Menu";

			Padding = new Thickness(10, 20);
			BackgroundColor = Color.Gray;

			var menuItems = new List<PageModel>
			{
				new PageModel ("video.png", "Videos",  new VideosHomePage()),

			}; 

				
			var listView = new ListView()
			{
				BackgroundColor = Color.Gray,
				SeparatorColor = Color.Gray,
				ItemsSource = menuItems,

				ItemTemplate = new DataTemplate(() =>
				{
					Label titleLabel = new Label();
					titleLabel.VerticalOptions = LayoutOptions.Center;
					titleLabel.Text = "Videos";
					titleLabel.TextColor = Color.White;
					titleLabel.BackgroundColor = Color.Gray;
					titleLabel.FontSize = 15; 

					Image _videos = new Image();
					_videos.Source = "video.png";
					_videos.WidthRequest = 22;
					_videos.HeightRequest = 22;

					return new ViewCell
					{
						View = new StackLayout
						{
							Orientation = StackOrientation.Horizontal,
							HorizontalOptions = LayoutOptions.StartAndExpand,
							Padding = new Thickness(20, 0, 10, 0),
							Children = { _videos, titleLabel, }
						}
					};
				})
			};

			listView.ItemTapped += (sender, e) =>
			{
				((ListView)sender).SelectedItem = null;
			};
			listView.ItemSelected += (sender, e) =>
			{
				if (e.SelectedItem == null)
					return;

				if (OnMenuSelect != null)
				{
					var category = (PageModel)e.SelectedItem;

					var categoryPage = category.PageFunction;
					OnMenuSelect(categoryPage);
				}
			};


			Content =
				new StackLayout
			{
					
					Children = {
					new Label { Text = "Home", TextColor = Color.White, FontSize = 18 },
					new BoxView () { Color = Color.White, WidthRequest = 200, HeightRequest = 1 },
					listView,

				}
				};

		}
	}
}

