//
//  ContentView.swift
//  GitSourceControl
//
//  Created by nina on 20.10.2024.
//

/*
 
 COMMIT MESSAGES
 
 NEW FUTURE:
 [Feature] Description of the future
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 */
 
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
        
                .foregroundColor(.accentColor)
            Text("Swiftful!c")
            Button("Click me") {
                
            }
            
            Button("Subscribe", action: {
                
            })
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
