//
//  ContentView.swift
//  LearningGH
//
//  Created by Siddharth Venigalla on 1/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(Color.pink)
            Text("Lil Uzi Pink Tape")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
