//
//  ContentView.swift
//  GitSourceControl
//
//  Created by nina on 20.10.2024.
//

/*
 
 COMMIT MESSAGES
 
 Clone = copying the repo locally
 Commit = Save("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
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
    
    @State var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
        
                .foregroundColor(.accentColor)
            Text("Swiftful!c")
            Button("Subscribe now!") {
                
            }
            .background(Color.red)
            Rectangle()
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
