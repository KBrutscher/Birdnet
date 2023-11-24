//
//  Model.swift
//  ProvaMusic
//
//  Created by Marzia Pirozzi on 17/10/23.
//

import Foundation
import SwiftUI

@Observable class Sound: Identifiable{
    var id: UUID = UUID()
    var name: String = "sound name"
    var fileURL: URL
    
    init(name: String, tag: String, color: Color, fileURL: URL) {
        //self.id = id
        self.name = name
        self.fileURL = fileURL
    }
    
}
