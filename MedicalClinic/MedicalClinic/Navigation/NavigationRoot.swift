//
//  NavigationRoot.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import SwiftUI

struct NavigationRoot: View {
    
    @Bindable private var navigationManager: NavigationManager = .init()
    
    private var root: Destination
    
    init(root: @escaping () -> Destination) {
        self.root = root()
    }
    
    var body: some View {
        NavigationStack (path: $navigationManager.destination){
            root
                .navigationDestination(for: Destination.self) { destination in
                    destination.body
                }
        }
        .environment(navigationManager)
    }
}

