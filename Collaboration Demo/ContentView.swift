//
//  ContentView.swift
//  Collaboration Demo
//
//  Created by YJ Soon on 17/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            YJView()
                .tabItem {
                    Label("YJ", systemImage: "circle.grid.2x2")
                }
            Text("Mano")
                .tabItem {
                    Label("Mano", systemImage: "square.grid.2x2")
                }
            Text("Anand")
                .tabItem {
                    Label("Anand", systemImage: "triangle")
                }
            MoezView()
                .tabItem {
                    Label("MR", systemImage: "square")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
