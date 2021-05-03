//
//  MapView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI
import MapKit

struct Place: Identifiable {
    let id = UUID()
    let name: String
    let latitude: Double
    let longitude: Double
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}


struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40.767, longitude: 29.9542) , span: MKCoordinateSpan(latitudeDelta: 0.001, longitudeDelta: 0.001))
    
    let places = [
            Place(name: "Kocaeli Arıtma", latitude: 40.767, longitude: 29.9542),
        ]
    
    
    var body: some View {
        
        
        Map(coordinateRegion: $region, interactionModes: [.all], showsUserLocation: true, annotationItems: places) { place in
     
            
       //     MapPin(coordinate: place.coordinate)
            MapMarker(coordinate: place.coordinate)
            
            
        }
        
    }
    
    
    
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
