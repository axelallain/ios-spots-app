//
//  SpotsView.swift
//  spots
//
//  Created by Axel Allain on 22/12/2023.
//

import SwiftUI

struct SpotsView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    SpotDetailsView()
                } label: {
                    Text("Spot name")
                }
                
                NavigationLink {
                    SpotDetailsView()
                } label: {
                    Text("Spot name")
                }
            }
        }
    }
}

#Preview {
    SpotsView()
}
