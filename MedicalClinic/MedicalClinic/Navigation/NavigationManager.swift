//
//  NavigationManager.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import Foundation

@Observable
class NavigationManager {
    var destination: [Destination] = []
    
    func push(_ destination: Destination) {
        self.destination.append(destination)
    }
    
    func pop() {
        self.destination.removeLast()
    }
    
    func popToRoot() {
        self.destination.removeAll()
    }
}
