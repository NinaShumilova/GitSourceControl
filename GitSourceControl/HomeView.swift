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
        Text("Hello World")
            Text("Screen 2!")
           
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
