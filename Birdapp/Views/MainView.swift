//
//  MainView.swift
//  Birdnet
//
//  Created by Katharina Brutscher on 16/11/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView {
            
            RecordView()
                .tabItem { Label("Record", systemImage: "mic"  ) }
            
            EditView()
                .tabItem { Label("Edit",
                    systemImage: "crop")}
            
            AnalyzeView()
                .tabItem { Label("Analyze",
                             systemImage: "doc.text.magnifyingglass")}
        }
       
    }
}

#Preview {
    MainView()
}
