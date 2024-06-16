//
//  trianthropotypesPaschalidesApp.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI

@main
struct trianthropotypesPaschalidesApp: App {
    init(){
               UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.white], for: .normal)
               UITabBar.appearance().barTintColor = UIColor(.blue)
               UITabBar.appearance().backgroundColor = UIColor(.blue)
               UIToolbar.appearance().backgroundColor = UIColor(.blue)
           
    }
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
            }
        }
    }
}
