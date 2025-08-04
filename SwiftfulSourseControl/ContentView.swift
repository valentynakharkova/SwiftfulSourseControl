//
//  ContentView.swift
//  SwiftfulSourseControl
//
//  Created by Valentyna Kharkova on 04.08.2025.
//

/*
 
 COMMIT MASSEGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS: (ordinary, routine, and often repetitive activities that are not particularly challenging or exciting.)
 [Clean] Description of changes
 
 
 */

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
            Button("Subscribe") {
                
            }
            .foregroundStyle(.white)
            .padding()
            .background(.indigo)
            .cornerRadius(10)
            
            Button("Click me") {
                
            }
            .foregroundStyle(.yellow)
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
