//
//  ContentView.swift
//  SnapOff
//
//  Created by Daha Choi on 2023-09-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Daha is a bitchboy")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
