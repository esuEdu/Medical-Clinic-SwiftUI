//
//  ExtensionDestination.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import Foundation

extension Destination: Hashable, Equatable {
    
    static func == (lhs: Destination, rhs: Destination) -> Bool {
        switch (lhs, rhs) {
            default:
                return true
        }
    }
    
    func hash(into hasher: inout Hasher) {
        switch self {
            default:
                hasher.combine(self)
        }
    }
}
