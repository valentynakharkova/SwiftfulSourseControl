//
//  HomeView.swift
//  SwiftfulSourseControl
//
//  Created by Valentyna Kharkova on 04.08.2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
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
