//
//  ContentView.swift
//  Landmarks
//
//  Created by Chanphy on 2023/04/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .hidden()
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                    .padding(0)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
        }
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
