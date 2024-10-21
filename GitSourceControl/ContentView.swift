//
//  ContentView.swift
//  GitSourceControl
//
//  Created by nina on 20.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
        
                .foregroundColor(.accentColor)
            Text("Swiftful Thinking!")
            Button("Click me") {
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
