//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        VStack {
            Text("Lunch at Linkedin- KWK23")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 0.884, saturation: 1.0, brightness: 0.999))
            Image("IMG_7439 1")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
        }
       
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
