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
 Merge = Joining two different branch
 Rebase = Moving one brach on top of another branch
 Cherry picking = Duplicating(copying) one commit from one branch to another
 Pull Request (PR)= Request to merge branch
 
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
 
 //73ff3dea269a99645575a9951d6c9741fb70f4ec identifier of commit
 */
 
import SwiftUI

struct ContentView: View {
    
    @State var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Image(systemName: "house")
                .font(.largeTitle)
        
                .foregroundColor(.accentColor)
            Text("Swiftful Thinking!")
            Button("Clock me!") {
                
            }
            .background(Color.green)
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
