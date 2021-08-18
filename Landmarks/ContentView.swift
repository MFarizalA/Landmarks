//
//  ContentView.swift
//  Landmarks
//
//  Created by Muhammad Afkar on 13/08/21.
//

import SwiftUI

struct ContentView: View {
    let textLandmark = "Monumen Nasional"
    let textPlace = "Jakarta Pusat"
    let textProvinsi = "DKI Jakarta"
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(width: 400, height: 300, alignment: .center)
            
            
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text(textLandmark)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack {
                    Text(textPlace)
                    Spacer()
                    Text(textProvinsi)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About \(textLandmark)")
                    .font(.title2)
                Text("Descriptive text goes here")
            
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
