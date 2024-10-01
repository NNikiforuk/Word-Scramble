//
//  ContentView.swift
//  Word Scramble
//
//  Created by Natalia Nikiforuk on 01/10/2024.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]

    var body: some View {
        VStack {
            List(people, id: \.self) {
                Text("\($0)")
            }
            .listStyle(.grouped)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
