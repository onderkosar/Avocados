//
//  HeaderModel.swift
//  Avocados
//
//  Created by Önder Koşar on 15.10.2020.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
