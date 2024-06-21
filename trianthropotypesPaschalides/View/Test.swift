//
//  Test.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 8/6/23.
//

import SwiftUI

struct Test: View {
    @State var viewModel = ViewModel()
    @State var select:Bool!=false
    @State var counterQuestions:Int!=0
    @State var countTypeA:Int!=0
    @State var countTypeB:Int!=0
    @State var countTypeC:Int!=0
    var body: some View {
        VStack{
            Image("bg").resizable().overlay {
                ScrollView{
                    VStack{
                        VStack{
                            Text(viewModel.fillQuestions()[counterQuestions]).foregroundColor(.blue)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(width: 450, height: 90, alignment: .leading)
                            .position(x: 190, y: -40)
                            .padding(60.0)
                        VStack{
                            RadioButtonGroup(items: [viewModel.fillAnswers1()[counterQuestions],viewModel.fillAnswers2()[counterQuestions], viewModel.fillAnswers3()[counterQuestions] ], selectedId: viewModel.fillAnswers1()[counterQuestions]) { selected in
                                if viewModel.fillAnswers1()[counterQuestions].contains(selected){
                                    countTypeA = countTypeA + 1
                                }
                                if viewModel.fillAnswers2()[counterQuestions].contains(selected){
                                    countTypeB = countTypeB + 1
                                }
                                if viewModel.fillAnswers3()[counterQuestions].contains(selected){
                                    countTypeC = countTypeC + 1
                                }
                                
                            }.foregroundColor(.white)
                        }.frame(width: 320, height: 50, alignment: .center)
                            .padding(30.0)
                            .position(x: 210, y: -80)
                        VStack{
                            Button {
                                counterQuestions = counterQuestions + 1
                            } label: {
                                Text("Next Question").foregroundColor(.white)
                            }.frame(width: 340, height: 50, alignment: .center)
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(22)
                                .padding(15.0)
                            
                            NavigationLink {
                                if countTypeA > 0 || countTypeB > 0 || countTypeC > 0 {
                                    Results(countTypeA: countTypeA, countTypeB: countTypeB, countTypeC: countTypeC, type: "")
                                }else{
                                    EmptyView()
                                }
                            } label: {
                                Text("Results").foregroundColor(.white)
                            }.frame(width: 330, height: 50, alignment: .center)
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(22)
                                .padding(15.0)

                            
                        }.frame(width: 400, height: 50, alignment: .center)
                            .position(x: 150, y: -90)
                            .padding(60.0)
                    }
                }.frame(width: 400, height: UIScreen.main.bounds.height-320, alignment: .top)
                
            }.edgesIgnoringSafeArea(.all)
            
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
