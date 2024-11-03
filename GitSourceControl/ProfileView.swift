//
//  ProfileView.swift
//  GitSourceControl
//
//  Created by nina on 03.11.2024.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium: Bool = false
    
    var body: some View {
        Text("Nina")
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
