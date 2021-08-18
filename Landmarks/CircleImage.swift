//
//  CircleImage.swift
//  Landmarks
//
//  Created by Muhammad Afkar on 17/08/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        let image = "Monas"
        Image(image)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
