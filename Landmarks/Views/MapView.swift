//
//  MapView.swift
//  Landmarks
//
//  Created by Muhammad Afkar on 17/08/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion (
        center: CLLocationCoordinate2D(latitude:-6.174368407410065, longitude: 106.82710988465509),
        span: MKCoordinateSpan(latitudeDelta: 0.007, longitudeDelta: 0.007)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
