//
//  Landmark_ModelApp.swift
//  Landmark-Model
//
//  Created by Tomasz Wojciechowski on 27/06/2024.
//

import SwiftUI

@main
struct Landmark_ModelApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
