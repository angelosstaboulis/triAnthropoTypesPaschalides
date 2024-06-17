//
//  ContentView.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI
import NavigationStack
struct ContentView: View {
    var body: some View {
        NavigationView{
                TabView{
                    HomeView()
                        .tabItem{
                            Image("init")
                            Text("Home").foregroundColor(.white)
                        }
                    Listen(counter:0).tabItem {
                        Image("listen")
                        Text("Listen").foregroundColor(.white)
                    }
                    StartTest(fullname: .constant(""), genre: .constant(""))
                        .tabItem {
                            Image("test")
                            Text("Test").foregroundColor(.white)
                    }
                    InfoView().tabItem {
                        Image("info")
                        Text("Information").foregroundColor(.white)
                    }
                    SubMenu().tabItem {
                        Image("more")
                        Text("More").foregroundColor(.white)
                    }.toolbar(.hidden, for: .tabBar)
                }
         }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
