//
//  AppDelegate.swift
//  Template_iOSUIKit
//
//  Created by sakiyamaK on 2021/01/16.
//

import UIKit
// import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    // FirebaseApp.configure()

    window = UIWindow()
    Router.showRoot(window: window)
    return true
  }
}

