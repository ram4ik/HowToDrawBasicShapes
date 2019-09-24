//
//  ContentView.swift
//  HowToDrawBasicShapes
//
//  Created by ramil on 24/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Creating image view
        VStack {
            Image("swimming")
            .resizable()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .shadow(radius: 15)
            
            // Draw a rectangle
            Rectangle()
                .fill(Color.blue)
                .padding()
            
            // Draw a circle
            Circle()
                .fill(Color.red)
                .padding()
            
            // Draw a rounded rectangle
            RoundedRectangle(cornerRadius: 20)
                .padding()
                .foregroundColor(.green)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
