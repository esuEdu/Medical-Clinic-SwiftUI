//
//  Destination.swift
//  MedicalClinic
//
//  Created by Eduardo on 12/10/24.
//

import Foundation
import SwiftUICore

enum Destination: View {
    case home
    case work
    
    var body: some View {
        switch self {
            case .home:
                HomeView()
            case .work:
                WorkView()
        }
    }
}
