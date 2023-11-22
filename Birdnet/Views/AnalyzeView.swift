//
//  AnalyzeView.swift
//  Birdnet
//
//  Created by Katharina Brutscher on 17/11/23.
//

import SwiftUI

struct AnalyzeView: View {
    var body: some View {
        
        NavigationStack{
            
            ScrollView{
                
                VStack(spacing: 100.0){
                    
                    Image(decorative: "VisualizationOfRecording")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("List of Birds")
                }
            }
            .padding()
            .navigationTitle("Analyze")
        }
    }
}

#Preview {
    AnalyzeView()
}
