//
//  AudioPlayer.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI
import AVFAudio
import AVKit
struct AudioPlayer: View {
    @State var playerFileName:String
    @State var player:AVAudioPlayer!
    @State var isPlay:Bool!=false
    var body: some View {
        VStack{
            Image("bg").resizable().edgesIgnoringSafeArea(.all).overlay {
                VStack{
                    Text("AudioPlayer")
                    .frame(width: 350, height: 50, alignment: .center)
                    .foregroundColor(.blue)
                    .padding(-40.0)
                    .font(Font(CTFont(.label, size: 40.0)))
                     Text(playerFileName)
                    .frame(width: 350, height: 50, alignment: .center)
                    .foregroundColor(.blue)
                    .padding(40.0)
                    .font(Font(CTFont(.label, size: 30.0)))
                    Image("gp").resizable().frame(width: 130, height: 125, alignment: .center)
                        .cornerRadius(60)
                    Button(action: {
                        isPlay.toggle()
                        do{
                            if isPlay{
                                let urlAudio = Bundle.main.bundlePath+"/" + playerFileName
                                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlAudio))
                                player.play()
                            }else{
                                player.stop()
                            }
                        }catch{
                            debugPrint("something went wrong!!")
                        }
                    }) {
                        Text(isPlay ? "Stop" : "Start")
                    }
                    .frame(width: 150, height: 50, alignment: .center)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(22)
                }
                
            }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
            
        }.navigationBarTitle("tri-anthropo-types-Paschalides", displayMode:.inline)
        
    }
}

struct AudioPlayer_Previews: PreviewProvider {
    static var previews: some View {
        AudioPlayer(playerFileName: "")
    }
}
