//
//  PreferenceKeys.swift
//  DesignCodeiOS15Study
//
//  Created by Jhenifer Dias on 16/03/23.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
