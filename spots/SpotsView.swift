//
//  SpotsView.swift
//  spots
//
//  Created by Axel Allain on 22/12/2023.
//

import SwiftUI

struct SpotsView: View {
    
    @State private var screenWidth = UIScreen.main.bounds.size.width
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack(spacing: 20) {
                    NavigationLink {
                        SpotDetailsView()
                    } label: {
                        Image("spot")
                            .resizable()
                            .scaleEffect(2.5)
                            .blur(radius: 7)
                            .cornerRadius(14)
                            .frame(maxWidth: (screenWidth - 20))
                            .frame(maxHeight: 250)
                            .opacity(0.7)
                            .overlay(
                                Text("Spot name")
                                    .padding(34)
                                , alignment: .leading
                            )
                    }
                    
                    NavigationLink {
                        SpotDetailsView()
                    } label: {
                        Image("spot")
                            .resizable()
                            .scaleEffect(2.5)
                            .blur(radius: 7)
                            .cornerRadius(14)
                            .frame(maxWidth: (screenWidth - 20))
                            .frame(maxHeight: 250)
                            .opacity(0.7)
                            .overlay(
                                Text("Spot name")
                                    .padding(34)
                                , alignment: .leading
                            )
                    }
                }
            }
        }
    }
}

#Preview {
    SpotsView()
}
