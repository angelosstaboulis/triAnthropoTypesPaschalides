//
//  InfoView.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack{
            Image("bg").resizable().edgesIgnoringSafeArea(.all).overlay {
                LazyVStack{
                    HStack{
                        Text("Ιδεα:Σ.Κεφαλίδης")
                    }.padding(50.0)
                    HStack{
                        Text("Ανάλυση:Δ.Τσακιρούδης")
                    }.padding(50.0)
                    HStack{
                        Text("Προγραμματισμός:Α.Σταμπουλής")
                    }.padding(50.0)
                    HStack{
                        Text("Γραφικά:wva-agency")
                    }.padding(50.0)
                }
            }
        }.navigationBarTitle("tri-anthropo-types-Paschalides", displayMode:.inline)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
