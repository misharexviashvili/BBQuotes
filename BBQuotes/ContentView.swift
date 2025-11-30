//
//  ContentView.swift
//  BBQuotes
//
//  Created by Credo on 11/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab ("Breaking Bad", systemImage: "flask") {
                Text("BB")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
            Tab  ("Better Call Saul", systemImage: "briefcase") {
                Text("BCS")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
        }
    }
}

#Preview {
    ContentView()
}
