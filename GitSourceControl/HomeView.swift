//
//  HomeView.swift
//  GitSourceControl
//
//  Created by nina on 21.10.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
        Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Hello!")
    }
        .onAppear {
            //send analytics
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
