//
//  InfoView.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Image(.bg).resizable().overlay {
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
            }
            .frame(width: geometry.size.width,
                   height: geometry.size.height+150,
                   alignment: .top)
                  .ignoresSafeArea()
        }
     
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
