//
//  ContentView.swift
//  SwiftfulSourseControl
//
//  Created by Valentyna Kharkova on 04.08.2025.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current brunch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
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
            Image(systemName: "magnifyingglass")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundStyle(.indigo)
            Text("Some new title")
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
            
            Rectangle()
                .fill(Color.indigo)
                .frame(width: 200, height: 200)
                .cornerRadius(10)
                
                Rectangle()
                    .fill(Color.indigo)
                    .frame(width: 200, height: 200)
                    .cornerRadius(10)
                
                ForEach(1..<4) { _ in
                    Text("Hi")
                }
            }
            .padding()
    }
}

#Preview {
    ContentView()
}
