//
//  Suggestion.swift
//  DesignCodeiOS15Study
//
//  Created by Jhenifer Dias on 21/03/23.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
Suggestion(text: "SwiftUI"),
Suggestion(text: "React"),
Suggestion(text: "Design")
]
