//
//  AppDelegate.swift
//  slack app
//
//  Created by Ana Dzamelashvili on 11/16/22.
//

import UIKit
import Firebase
//import GoogleSignIn

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        
        
        
//        func application(_ application: UIApplication, open url: URL,
//                         options: [UIApplication.OpenURLOptionsKey: Any])
//          -> Bool {
//          return GIDSignIn.sharedInstance.handle(url)
//        }
//
       
        
        
//        GIDSignIn.sharedInstance()?.clientID = FirebaseApp.app()?.options.clientID
//        GIDSignIn.sharedInstance()?.delegate = self

        return true
    }

   


}

