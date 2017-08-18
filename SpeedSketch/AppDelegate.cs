using Foundation;
using UIKit;
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;
using Microsoft.Azure.Mobile.Push;

namespace SpeedSketch
{
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		public override UIWindow Window { get; set; }

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			Push.PushNotificationReceived += (sender, e) =>
			{

				// Add the notification message and title to the message
				var summary = $"Push notification received:" +

						$"\n\tNotification title: {e.Title}" +
						$"\n\tMessage: {e.Message}";

				// If there is custom data associated with the notification,
				// print the entries
				if (e.CustomData != null)
				{
					summary += "\n\tCustom data:\n";
					foreach (var key in e.CustomData.Keys)
					{
						summary += $"\t\t{key} : {e.CustomData[key]}\n";
					}
				}
				UIAlertView alert = new UIAlertView()
				{
					Title = "alert title",
					Message = summary
				};
				alert.AddButton("OK");
				alert.Show();
				// Send the notification summary to debug output
				//System.Diagnostics.Debug.WriteLine(summary);
			};
			//生成CustomID
			var installId = MobileCenter.GetInstallIdAsync();
			System.Diagnostics.Debug.WriteLine("installId value:" + installId.Result.ToString());

			MobileCenter.Start("9d6d8829-627c-4ceb-815e-90ba99958eb8",
				   typeof(Analytics), typeof(Crashes),typeof(Push);
			// Minimal basic setup without a storyboard.
			var localWindow = new UIWindow (UIScreen.MainScreen.Bounds);
			localWindow.RootViewController = new CanvasMainViewController ();
			localWindow.MakeKeyAndVisible ();
			Window = localWindow;

            // Newer version of Visual Studio for Mac and Visual Studio provide the
            // ENABLE_TEST_CLOUD compiler directive in the Debug configuration,
            // but not the Release configuration.
#if ENABLE_TEST_CLOUD
            Xamarin.Calabash.Start();
#endif
            return true;
		}
	}
}
