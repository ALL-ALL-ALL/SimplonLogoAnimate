//
//  ContentView.swift
//  SimplonLogoAnimate
//
//  Created by  Ixart on 01/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State var progress: Double = 0
    var body: some View {
        

        VStack {
            ZStack {
                Circle()
                    .trim(from: 0.0, to: progress)
                    .stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .round))
                    .frame(width: 250, height: 250)
                    .foregroundColor(.red)
                    .rotationEffect(.degrees(-90))
                    .padding(.top,50)
                    .animation(Animation.linear(duration: 1)
                        .repeatForever(autoreverses: false))
                    
                



                
                
                
                
                Rectangle()
                    .frame(width: 40, height: 40)
                    .foregroundColor(.red)
                    .padding(.top,130)
                
                
                Rectangle()
                    .frame(width: 40, height: 40)
                    .foregroundColor(.red)
                
                
                
            } // fin zstack
            
            
            
            
        } // FIN VSTACK
        .onAppear {
                   self.progress = 1 // Changez la valeur de progression à 1 pour compléter le cercle
            
               }
        
        
        
        
        
        
        
        
    } // FIN body
    
} // FIN STR=CUT

#Preview {
    ContentView()
}
