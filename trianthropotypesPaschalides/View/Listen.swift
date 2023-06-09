//
//  Listen.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 6/6/23.
//

import SwiftUI

struct Listen: View {
    @State private var player:String!=""
    init() {
        let imageView = UIImageView(image: UIImage(named: "bg"))
        UITableView.appearance().backgroundView = imageView
        UITableView.appearance().contentInset.top = 50
        UITableView.appearance().backgroundColor = .clear
    }
    @State var list = ["tournas1.mp3","tournas2.mp3","GiaToParon1.mp3"]
    @State var clicked:Bool!=false
    var body: some View {
        VStack{
            Image("bg").resizable().overlay {
                VStack{
                    Text("Listen")
                    .frame(width: 350, height: 50, alignment: .center)
                    .foregroundColor(.blue)
                    .padding(40.0)
                    .font(Font(CTFont(.label, size: 40.0)))
                    NavigationLink {
                        AudioPlayer(playerFileName: "tournas1.mp3")
                    } label: {
                        Text("tournas1.mp3")
                    }.frame(width: 150, height: 50, alignment: .center)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(22)
                    .padding(40.0)
                    NavigationLink {
                        AudioPlayer(playerFileName: "tournas2.mp3")
                    } label: {
                        Text("tournas2.mp3")
                    }.frame(width: 150, height: 50, alignment: .center)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(22)
                    .padding(40.0)
                    NavigationLink {
                        AudioPlayer(playerFileName: "GiaToParon1.mp3")
                    } label: {
                        Text("GiaToParon1.mp3")
                    }.frame(width: 150, height: 50, alignment: .center)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(22)
                    .padding(40.0)
                }
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}
struct Listen_Previews: PreviewProvider {
    static var previews: some View {
        Listen()
    }
}
