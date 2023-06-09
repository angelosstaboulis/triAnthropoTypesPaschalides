//
//  SubMenu.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI
import NavigationStack
struct SubMenu: View {
    init() {
        UIToolbar.appearance().backgroundColor = .blue
        
    }
    var body: some View {
        VStack{
            ZStack{
                Image("main").resizable()
            }
        }.toolbar {
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    bio()
                } label: {
                    VStack{
                        Image("bio")
                        Text("CV").foregroundColor(.white)
                    }
                }.padding(5.0)
            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                  abouttypes()
                } label: {
                    VStack{
                        Image("abouttypes")
                        Text("About Types").foregroundColor(.white)
                    }
                  
                }.padding(5.0)

            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    abouttest()
                } label: {
                    VStack{
                        Image("abouttest")
                        Text("About Test").foregroundColor(.white)
                    }
                }.padding(5.0)

            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    termsofuse()
                } label: {
                    VStack{
                        Image("terms")
                        Text("Terms of Use").foregroundColor(.white)
                    }
                }.padding(5.0)

            }

        }.navigationBarTitle("tri-anthropo-types-Paschalides", displayMode: .inline)
    }
}

