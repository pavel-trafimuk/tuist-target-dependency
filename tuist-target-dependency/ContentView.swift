//
//  ContentView.swift
//  tuist-target-dependency
//
//  Created by Paweł Trafimuk on 29/12/2021.
//

import SwiftUI
import moduleB

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                print("\(classB.run())")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
