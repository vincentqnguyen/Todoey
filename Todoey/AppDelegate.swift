//
//  AppDelegate.swift
//  Todoey
//
//  Created by Vincent Nguyen on 5/12/18.
//  Copyright © 2018 Vincent Nguyen. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("error initializsing new realm, \(error)")
        }
        
        return true
    }


}

