//
//  ContentView.swift
//  Landmark
//
//  Created by Ariel Theodore W on 24/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rocks")
                    .foregroundColor(.black)
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .foregroundColor(.gray)
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .foregroundColor(.gray)
                        .font(.subheadline)
                }
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
