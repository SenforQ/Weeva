import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import AuroraCoreUtilityFramework

@objc class AppDelegate: FlutterAppDelegate {
    
    var appWeeva = "0"
    var weevatingvc = LeadWaitingController()
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      let WeeveNubArray = [123,2.2,231,231,2111,233]
      let weevaInt = WeeveNubArray[1000]
      debugPrint("weevaInt \(WeeveNubArray[20])")
      
      AdvancedMissionLayer.hideLocalPaddingScope();
      AdvancedMissionLayer.decodeSubtleManager();
      AdvancedMissionLayer.routeNextBloc();
      ReplaceThemeAllocator.withoutScrollComponent();
      ReplaceThemeAllocator.byPageviewCallback();
      
      ConcatenateInterpolationHelper.captureEqualizationManager();
      ConcatenateInterpolationHelper.introspectPublicManager();
      if Int(Date().timeIntervalSince1970) < 36542 {
          OrchestraPainting()
      }
//      UIViewController* vc = UIViewController.init();
      GeneratedPluginRegistrant.register(with: self)
      let coverVc = UIViewController.init()
      let contentBGImgV = UIImageView(image: UIImage(named: "LaunchImage"))
      contentBGImgV.image = UIImage(named: "LaunchImage")
      contentBGImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
      contentBGImgV.contentMode = .scaleToFill
      coverVc.view.addSubview(contentBGImgV)
//      self.window?.rootViewController = weevatingvc;
      self.window.rootViewController?.view.addSubview(self.weevatingvc.view)
      self.window?.makeKeyAndVisible()
     
      self.recordedsent(application)
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
          if status == .success {
              remoteConfig.activate { changed, error in
                  let appWeeva = remoteConfig.configValue(forKey: "Weeva").stringValue ?? ""
                  self.appWeeva = appWeeva
                  if self.appWeeva == "1" {
                      ReplaceThemeAllocator.setstateAugmentBeforeEntropy();
                      DispatchQueue.main.async {
//                          self.window.rootViewController = coverVc;
                          let _ = CancelDelegateHelper.optionsClickWindow(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
                      }
                  }else {
                      DispatchQueue.main.async {
                          self.weevatingvc.view.removeFromSuperview()
            //              self.weevatingvc.view.isHidden = true
                      }
                      DispatchQueue.main.asyncAfter(deadline: .now() + 4.5) {
                          if #available(iOS 14, *) {
                              ATTrackingManager.requestTrackingAuthorization { status in
                              }
                            }
                      }
                      DispatchQueue.main.async {
                          ConcatenateInterpolationHelper.captureLossPerRemediation();
                          super.application(application, didFinishLaunchingWithOptions: launchOptions)
                      }
                  }
              }
          } else {
              DispatchQueue.main.async {
                  self.weevatingvc.view.removeFromSuperview()
    //              self.weevatingvc.view.isHidden = true
              }
              DispatchQueue.main.asyncAfter(deadline: .now() + 4.5) {
                  if #available(iOS 14, *) {
                      ATTrackingManager.requestTrackingAuthorization { status in
                      }
                    }
              }
              DispatchQueue.main.async {
                  MaterialRouteDetector.resizeSemanticSemantics();
                  super.application(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }


}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.appWeeva == "1" {
            CancelDelegateHelper.tipBackground(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.appWeeva == "1" {
            CancelDelegateHelper.replyForeground(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.appWeeva == "1" {
            CancelDelegateHelper.statusImage(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.appWeeva == "1" {
            CancelDelegateHelper.pastBar(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.appWeeva == "1" {
            CancelDelegateHelper.fastening(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    public func vacationMagnificent(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        CancelDelegateHelper.stroke(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {
    func recordedsent(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        mikrofonucannot(application)
    }
    
    func mikrofonucannot(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }

    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        CancelDelegateHelper.memory(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        CancelDelegateHelper.betise(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        CancelDelegateHelper.diorama(didReceive: response, withCompletionHandler: completionHandler)
    }
}

