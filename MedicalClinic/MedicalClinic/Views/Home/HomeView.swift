//
//  HomeView.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import SwiftUI

struct HomeView: View {
    @Environment(NavigationManager.self) private var navigation

    var body: some View {
        Text("Home View")
        
        Button("Go to Details") {
            navigation.push(.work)
        }
    }
}

#Preview {
    NavigationRoot {
        .home
    }
}
