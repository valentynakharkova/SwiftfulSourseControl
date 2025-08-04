//
//  ContentView.swift
//  SwiftfulSourseControl
//
//  Created by Valentyna Kharkova on 04.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundStyle(.indigo)
            Text("Valentyna Kharkova")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .padding()
                .background(.indigo)
                .cornerRadius(10)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
