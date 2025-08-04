//
//  HomeView.swift
//  SwiftfulSourseControl
//
//  Created by Valentyna Kharkova on 04.08.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundStyle(.indigo)
            Text("Hello, Valentyna!")
                .font(.title3)
                .padding()
                .background(.yellow)
                .cornerRadius(10)
            Text("Second View")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding()
                .background(.indigo)
                .cornerRadius(10)
        }
    }
}

#Preview {
    HomeView()
}
