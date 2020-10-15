//
//  FactModel.swift
//  Avocados
//
//  Created by Önder Koşar on 15.10.2020.
//

import SwiftUI

// MARK: - FACT MODEL
struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
