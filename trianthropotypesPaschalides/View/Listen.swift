//
//  Listen.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 6/6/23.
//

import SwiftUI
import AVFAudio
import AVKit


struct Listen: View {
    @State var list = [ListenRecord(item:"tournas1.mp3",play:"Start",stop:"Stop",selected:false),ListenRecord(item:"tournas2.mp3",play:"Start",stop:"Stop",selected:false),ListenRecord(item:"GiaToParon1.mp3",play:"Start",stop:"Stop",selected:false)]
    @State var clicked:Bool!=false
    @State var player:AVAudioPlayer!
    @State var counter:Int
    var body: some View {
        VStack{
            GeometryReader { geometry in
                VStack {
                    Image(.bg).resizable().overlay {
                        List(list.indices){item in
                                HStack{
                                    Button {
                                        list[item].selected.toggle()
                                        do{
                                            if list[item].selected {
                                                let urlAudio = Bundle.main.bundlePath + "/" + list[item].item
                                                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath:urlAudio))
                                                player.play()
                                            }else{
                                                player.stop()
                                            }
                                        }catch{
                                            debugPrint("something went wrong!!")
                                        }
                                        
                                    } label: {
                                        Text(list[item].selected ? "Stop" : "Start")
                                    }
                                    Text(list[item].item)
                            }.listStyle(.plain)
                                

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
        Listen(counter: 0)
    }
}
