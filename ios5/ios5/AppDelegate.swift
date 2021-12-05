//
//  AppDelegate.swift
//  ios5
//
//  Created by Ivan Yavtushenko on 05.12.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.backgroundColor = .green
    window?.rootViewController = ViewController()
    window?.makeKeyAndVisible()
    
    return true
  }
}
