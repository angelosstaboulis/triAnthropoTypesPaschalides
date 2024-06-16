//
//  StartTest.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 8/6/23.
//

import SwiftUI
struct StartTest: View {
    @Binding var fullname:String
    @Binding var genre:String
    var body: some View {
        VStack{
            VStack {
                Image(.bg).resizable().overlay {
                    VStack{
                        Text("FullName").frame(width: 300, height: 25, alignment: .leading)
                        TextField("FullName", text: $fullname).frame(width: 330, height: 50, alignment: .center)
                            .background(.gray)
                            .foregroundColor(.white)
                            .cornerRadius(22)
                        Text("Genre").frame(width: 300, height: 25, alignment: .leading)
                        Picker(selection: .constant(1),
                        label: Text("Select Genre"),
                        content: {
                                Text("Male").foregroundColor(.white)
                                Text("Female").foregroundColor(.white)
                        }).frame(width: 330, height: 50, alignment: .center)
                                    .background(Color.gray)
                                    .foregroundColor(.white)
                                    .cornerRadius(22)
                        Text("Category").frame(width: 300, height: 25, alignment: .leading)
                        Picker(selection: .constant(1),
                                       label: Text("Select Category"),
                                       content: {
                                    Text("Family").foregroundColor(.white)
                                    Text("Friend").foregroundColor(.white)
                                    Text("Colleague").foregroundColor(.white)
                                }).frame(width: 330, height: 50, alignment: .center)
                                    .background(Color.gray)
                                    .foregroundColor(.white)
                                    .cornerRadius(22)
                        Text("Birth order in the family").frame(width: 300, height: 25, alignment: .leading)
                        Picker(selection: .constant(1),
                                      label: Text("Birth order in the family"),
                                      content: {
                                   Text("1").foregroundColor(.white)
                                   Text("2").foregroundColor(.white)
                                   Text("3").foregroundColor(.white)
                                   Text("4").foregroundColor(.white)
                                   Text("5").foregroundColor(.white)
                                   Text("6").foregroundColor(.white)
                               }).frame(width: 330, height: 50, alignment: .center)
                                   .background(Color.gray)
                                   .foregroundColor(.white)
                                   .cornerRadius(22)
                               Spacer(minLength: 30.0)
                                NavigationLink {
                                    Test()
                                } label: {
                                    Text("Start Test")
                                }.frame(width: 330, height: 50, alignment: .center)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(22)
                                    .position(x: 200, y: 25)
                    }.frame(width:400,height:400,alignment: .center)
                }
        
            }.ignoresSafeArea()
        }
    }
}

struct StartTest_Previews: PreviewProvider {
    static var previews: some View {
        StartTest(fullname: .constant(""), genre: .constant(""))
    }
}
