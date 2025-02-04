//
//  ContentView.swift
//  ScrollParallax
//
//  Created by Adrian Suryo Abiyoga on 23/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Parallax Scroll")
        }
    }
}

#Preview {
    ContentView()
}
