//
//  ContentView.swift
//  sourceControl
//
//  Created by Bishwash Chaudhari on 10/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 100)
                .foregroundStyle(.red)
            Text("My Love")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
