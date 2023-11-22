//
//  Data.swift
//  ProvaMusic
//
//  Created by Marzia Pirozzi on 17/10/23.
//

import Foundation
import SwiftUI

@Observable class Datas{
    
     var sounds:[Sound] = [
//        Sound(name: "Leaves", tag: "relax", color: .green, fileURL: URL(string: "ciao")!),
//        Sound(name: "Voice", tag: "Alex", color: .yellow, fileURL: URL(string: "ciao")!),
//        Sound(name: "Fire", tag: "relax", color: .red, fileURL: URL(string: "ciao")!),
//        Sound(name: "Rain", tag: "sad", color: .teal, fileURL: URL(string: "ciao")!),
//        Sound(name: "Dog", tag: "🐶", color: .orange, fileURL: URL(string: "ciao")!)
    ]
    
     var mixSounds: [Sound] = []
    
    var color: Color = .blue
    
}

class SettingsData: ObservableObject {
    @AppStorage("selectedColor") var selectedColor: String = ""
}

