//
//  ContentView.swift
//  gitFlowTest3
//
//  Created by Ayxan Seferli on 23.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            
            Button {
                print("Salam qaqa")
            } label: {
                Text("Click me")
            }
            
            Image(systemName: "house")
                .padding()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
