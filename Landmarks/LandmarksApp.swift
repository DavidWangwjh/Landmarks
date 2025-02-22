//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by David Wang on 1/20/25.
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
