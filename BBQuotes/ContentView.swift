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
                QuoteView(show: "Breaking Bad")
            }
            Tab  ("Better Call Saul", systemImage: "briefcase") {
                QuoteView(show: "Better Call Saul")
            }
        }
    }
}

#Preview {
    ContentView()
}
