//
//  AppDelegate.swift
//  DIPAssignment
//
//  Created by Tejas Patelia on 15/06/21.
//

import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        AppCenter.start(withAppSecret: "a8c94105-d53a-4306-8d84-98351c3fa29a", services: [Analytics.self, Crashes.self])
        
		return true
	}

	// MARK: UISceneSession Lifecycle

	func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
		return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
	}

	func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
	}


}

