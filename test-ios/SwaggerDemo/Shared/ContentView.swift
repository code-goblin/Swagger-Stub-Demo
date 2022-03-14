//
//  ContentView.swift
//  Shared
//
//  Created by Zhao Yue on 13/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .padding()
            Button("Send Request") {
                RequestDemo.sendRequest()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
