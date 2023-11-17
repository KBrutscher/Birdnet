//
//  ContentView.swift
//  Birdnet
//
//  Created by Katharina Brutscher on 15/11/23.
//

import SwiftUI
import SwiftData

struct RecordView: View {

    var body: some View {
        
        NavigationStack{
            
            ScrollView{
                
                VStack(spacing: 100.0){
                    
                    Image(decorative: "VisualizationOfRecording")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                
                    
                    Button(action: {
                        //record
                    } , label: {
                        ZStack {
                            Circle()
                                .stroke()
                                .frame(height: 80)
                            
                            Image(systemName: "mic")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(height: 50)
                        }
                        .padding(.horizontal)
                        
                    })
                }
            }
            .padding()
            .navigationTitle("Record")
        }
    }

    }
#Preview {
    RecordView()
      
}
