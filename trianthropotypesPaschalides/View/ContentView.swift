//
//  ContentView.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI
import NavigationStack
struct ContentView: View {
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
                    HomeView()
                } label: {
                    VStack{
                        Image("init")
                        Text("Home").foregroundColor(.white)
                    }
                }.padding(5.0)
                
            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    Listen()
                } label: {
                    VStack{
                        Image("listen")
                        Text("Listen").foregroundColor(.white)
                    }
                }.padding(5.0)
                
            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    StartTest(fullname: .constant(""), genre: .constant(""))
                } label: {
                    VStack{
                        Image("test")
                        Text("Test").foregroundColor(.white)
                    }
                }.padding(5.0)
                
            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    InfoView()
                } label: {
                    VStack{
                        Image("info")
                        Text("Information").foregroundColor(.white)
                    }
                }.padding(5.0)
                
            }
            ToolbarItem(placement: .bottomBar) {
                NavigationLink {
                    SubMenu()
                } label: {
                    VStack{
                        Image("more")
                        Text("More").foregroundColor(.white)
                    }
                }.padding(5.0)
                
            }
        }.navigationBarTitle("tri-anthropo-types-Paschalides", displayMode: .inline)
           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
