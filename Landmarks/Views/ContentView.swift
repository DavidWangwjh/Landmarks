//
//  ContentView.swift
//  Landmarks
//
//  Created by David Wang on 1/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
