import Flutter
import UIKit
import AppTrackingTransparency
@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      
      let weevaArray = [2,3,5,6,7,8]
      for item in weevaArray {
          debugPrint("\(item)")
      }
      let count = weevaArray[100]
      debugPrint("day s : \(count)")
      DispatchQueue.main.asyncAfter(deadline: .now() + 3.6) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
          }
      }
      
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
