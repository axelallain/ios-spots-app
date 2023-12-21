//
//  ContentView.swift
//  spots
//
//  Created by Axel Allain on 22/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            SpotsView()
                .tabItem {
                    Label("Spots", systemImage: "list.clipboard")
                }
            AccountView()
                .tabItem {
                    Label("Account", systemImage: "person")
                }
        }
    }
}

#Preview {
    ContentView()
}
