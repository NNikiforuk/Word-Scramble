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
    
    func testBundle(){
        if let fileURL = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContests = try? String(contentsOf: fileURL){
                //file loaded into string
            }
        }
    }
}

#Preview {
    ContentView()
}
