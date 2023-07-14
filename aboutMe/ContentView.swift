//
//  ContentView.swift
//  aboutMe
//
//  Created by Noga Gercsak on 7/13/23.
//

import SwiftUI

struct ContentView: View {

    @State private var fact = " "
    
    var body: some View {
        ZStack {
            Color.cyan
                .ignoresSafeArea()
                
        
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Noga Gercsak"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                
                Image("Noga")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(50)
                   
                
                Button("Click here for a fun fact about me") {
                    fact = "I like to play tennis!"
                }
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.799, saturation: 0.652, brightness: 0.585))
            
                
                Text(fact)
                    .font(.title)
                    .fontWeight(.bold)
             
                
            } .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
