//
//  DesignCodeiOS15StudyApp.swift
//  DesignCodeiOS15Study
//
//  Created by Jhenifer Dias on 12/03/23.
//

import SwiftUI

@main
struct DesignCodeiOS15StudyApp: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
