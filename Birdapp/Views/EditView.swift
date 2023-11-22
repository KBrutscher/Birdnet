//
//  SwiftUIView.swift
//  Birdnet
//
//  Created by Katharina Brutscher on 15/11/23.
//

import SwiftUI

struct EditView: View {
    var body: some View {
        
        NavigationStack(root: {
            
            ScrollView{
                
                Image(decorative: "VisualizationOfRecording")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                HStack{
                    
                    Button(action: {
                        //edit
                    }, label: {
                        Label("Cut", systemImage:"square.and.pencil")
                            .frame(maxWidth: .infinity)
                    })
                    .buttonStyle(.bordered)
                    .padding()
                    
                    Button(action: {
                        //edit
                    }, label: {
                        Label("Save", systemImage:"crop")
                            .frame(maxWidth: .infinity)
                    })
                    .buttonStyle(.bordered)
                    .padding()
                }
                
                
            }
            .padding()
            .navigationTitle("Cut")
        })
    }
}
                        

#Preview {
    EditView()
}
