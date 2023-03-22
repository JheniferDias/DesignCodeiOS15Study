//
//  Animations.swift
//  DesignCodeiOS15Study
//
//  Created by Jhenifer Dias on 20/03/23.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
}