//
//  ContentView.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(NavigationManager.self) private var navigation
    
    var body: some View {
        NavigationRoot {
            .home
        }
    }
}

#Preview {
    NavigationRoot { .home }
}
