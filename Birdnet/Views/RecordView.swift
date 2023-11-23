//
//  ContentView.swift
//  Birdnet
//
//  Created by Katharina Brutscher on 15/11/23.
//

import SwiftUI
import SwiftData

struct RecordView: View {

    @State private var recorder = RecordingFunction()
    @State private var record = false
    
    var body: some View {
        
        NavigationStack{
            
            ScrollView{
                
                VStack(spacing: 100.0){
                    
                    Image(decorative: "VisualizationOfRecording")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                
                    
                    Button(action: {
                        
                        record.toggle()
                        
                        if (record == true) {
                            recorder.startRecording()
                        } else {
                            recorder.stopRecording()
                        }
//does record and store properly, still missing a way to access those data
                       
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
                         .accessibilityLabel("tap to start recording")
                        
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
