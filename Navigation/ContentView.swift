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
                
                    //.toolbar{
                        NavigationLink(destination: NavigationSecondView()
                            .font(.largeTitle)) {
                                Text("Click me!")
                                    .foregroundColor(Color.purple)
                            }//end nav link
                    //}//end toolbar
            }//end v stack
            .navigationTitle("Root View")
            .navigationBarHidden(true)
        }//end nav stack
    }//end body
}

#Preview {
    ContentView()
}
