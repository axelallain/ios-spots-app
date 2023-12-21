//
//  MapView.swift
//  spots
//
//  Created by Axel Allain on 22/12/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 49.633731,
            longitude: -1.622137
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 10,
            longitudeDelta: 10
        )
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
