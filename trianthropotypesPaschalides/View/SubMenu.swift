//
//  SubMenu.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI
import NavigationStack
struct SubMenu: View {
    var body: some View {
        NavigationView{
            VStack{
                TabView{
                    bio().tabItem{
                        Image("bio")
                        Text("CV").foregroundColor(.white)
                    }
                    abouttypes().tabItem {
                        Image("abouttypes")
                        Text("About Types").foregroundColor(.white)
                    }
                    abouttest().tabItem {
                        Image("abouttest")
                        Text("About Test").foregroundColor(.white)
                    }
                    termsofuse().tabItem {
                        Image("terms")
                        Text("Terms of Use").foregroundColor(.white)
                    }
                }
            }
        }
    }
}
