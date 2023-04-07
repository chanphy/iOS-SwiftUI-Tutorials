//
//  CircleImage.swift
//  Landmarks
//
//  Created by Chanphy on 2023/04/07.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("E3")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
