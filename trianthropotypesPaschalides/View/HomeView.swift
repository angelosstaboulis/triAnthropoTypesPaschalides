//
//  HomeView.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 5/6/23.
//

import SwiftUI
import NavigationStack
struct HomeView: View {
    var body: some View {
        VStack{
            Image("main").resizable()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height-80, alignment: .top)
        }.ignoresSafeArea()

    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
