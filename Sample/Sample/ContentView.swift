//
//  ContentView.swift
//  Sample
//
//  Created by m2019511 on 30/05/25.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ViewModel()
    @State private var isPresented: Bool = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
