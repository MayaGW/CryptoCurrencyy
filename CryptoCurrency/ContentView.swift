//
//  ContentView.swift
//  CryptoCurrency
//
//  Created by Maya Ghamloush on 27/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(Color.Theme.ACCENT)
                .background(Color(.launchScreenBackground2))
        }
        .padding()
    }
}

#Preview {
    ContentView().preferredColorScheme(.dark)
}
