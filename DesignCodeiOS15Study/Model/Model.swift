//
//  Model.swift
//  DesignCodeiOS15Study
//
//  Created by Jhenifer Dias on 20/03/23.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
