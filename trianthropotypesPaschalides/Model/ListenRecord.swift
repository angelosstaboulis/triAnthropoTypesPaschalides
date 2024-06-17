//
//  ListenRecord.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 17/6/24.
//

import Foundation
struct ListenRecord:Identifiable,Hashable{
    var id = UUID()
    var item:String
    var play:String
    var stop:String
    var selected: Bool

    func hash(into hasher: inout Hasher) {
        
    }
}
