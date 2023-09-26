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
            Text("Dheera is gonna end up at SFU")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
