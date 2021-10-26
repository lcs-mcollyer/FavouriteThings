//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    // Some View = Opaque
    var body: some View {
        VStack {
            ScrollView{
                Image("Mk2Golf")
                    .resizable()
                    .scaledToFit()
                
                Text("The Mk2 Golf is the pinacle of performance and design, within a budget.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Mk2 Golf Gti")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
