using Foundation;
using UIKit;
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;

namespace SpeedSketch
{
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		public override UIWindow Window { get; set; }

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			MobileCenter.Start("9d6d8829-627c-4ceb-815e-90ba99958eb8",
				   typeof(Analytics), typeof(Crashes));
			// Minimal basic setup without a storyboard.
			var localWindow = new UIWindow (UIScreen.MainScreen.Bounds);
			localWindow.RootViewController = new CanvasMainViewController ();
			localWindow.MakeKeyAndVisible ();
			Window = localWindow;
			return true;
		}
	}
}
