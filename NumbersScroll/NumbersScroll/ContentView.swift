//
//  ContentView.swift
//  NumbersScroll
//
//  Created by Irlan Abushakhmanov on 01.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ItemView()
            .tabItem {
                Label("First", systemImage: "star")
            }
        }
    }
}

#Preview {
    ContentView()
}
