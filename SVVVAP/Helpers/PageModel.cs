using System;

using Xamarin.Forms;

namespace SVVVAP
{
	public class PageModel : ContentPage
	{

		public string PageName
		{
			get;
			set;
		}


		public string PageIcon
		{
			get;
			set;
		}

		public ContentPage PageFunction
		{
			get;
			set;
		}

		public PageModel(string pageIcon, string pageName, ContentPage pageFunction )
		{
			PageName = pageName;
			PageIcon = pageIcon;
			PageFunction = pageFunction;
		}
	}
}

