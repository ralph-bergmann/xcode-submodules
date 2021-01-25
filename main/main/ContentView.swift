//
//  ContentView.swift
//  main
//
//  Created by Ralph Bergmann on 25.01.21.
//

import SwiftUI
import core

struct ContentView: View {
    var body: some View {
        Text("Today in one year is: \(nextYear())").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
