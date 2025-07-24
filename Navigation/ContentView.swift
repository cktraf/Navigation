//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                    .font(.largeTitle)
                NavigationLink(destination: Text("This is the second view")
                    .font(.largeTitle)) {
                    Text("Click me!")
                        .foregroundColor(Color.purple)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
