//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Vu Huy Loc on 20/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
