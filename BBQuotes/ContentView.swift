//
//  ContentView.swift
//  BBQuotes
//
//  Created by Credo on 11/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.bbName, systemImage: "flask") {
                QuoteView(show: Constants.bbName)
            }
            Tab(Constants.bcsName, systemImage: "briefcase") {
                QuoteView(show: Constants.bcsName)
            }
            Tab(Constants.ecName, systemImage: "car") {
                QuoteView(show: Constants.ecName)
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
