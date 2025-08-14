//
//  ContentView.swift
//  Landmarks
//
//  Created by Matt Gilbert on 8/10/25.
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
