//
//  ContentView.swift
//  Rehat_Coliving
//
//  Created by Arsy Rizkia on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("wadidaw")
            HStack(content: {
                Image(systemName: "triangle")
                Image(systemName: "triangle")
            })
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
