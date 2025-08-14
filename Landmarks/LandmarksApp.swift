//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Matt Gilbert on 8/10/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
