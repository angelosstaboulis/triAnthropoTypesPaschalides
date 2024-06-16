//
//  Listen.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 6/6/23.
//

import SwiftUI

struct Listen: View {
    @State private var player:String!=""
    @State var list = ["tournas1.mp3","tournas2.mp3","GiaToParon1.mp3"]
    @State var clicked:Bool!=false
    var body: some View {
        VStack{
            GeometryReader { geometry in
                VStack {
                    Image(.bg).resizable().overlay {
                        List(list,id:\.self){item in
                            NavigationLink {
                                AudioPlayer(playerFileName: item)
                            } label: {
                                Text(item)
                            }

                        }.frame(width:300,height:300,alignment: .center)
                        .listStyle(.plain)
                    }
                }
                .frame(width: geometry.size.width,
                       height: geometry.size.height+150,
                       alignment: .top)
                      .ignoresSafeArea()
            }
        }
        
    }
}
struct Listen_Previews: PreviewProvider {
    static var previews: some View {
        Listen()
    }
}
