//
//  ContentView.swift
//  shopDemo
//
//  Created by Lee Muzi on 2024/8/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Button"){}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
