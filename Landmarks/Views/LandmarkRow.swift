//
//  LandmarkFlow.swift
//  Landmarks
//
//  Created by Muhammad Afkar on 19/08/21.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50, alignment: .leading)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkFlow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
