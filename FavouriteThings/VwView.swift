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
                // created an instance of the extraced view.
                ExtractedView()
                Text("The Mk2 Golf is the pinacle of performance and design, within a budget. Thus making it my current obsession. In matter of fact I recently went out and bought a 1987 Golf Gt. However, when buying it forgot to truely look over the car mechanically and turned out to be a wrightoff. If anything this seemed to make me appreciate and like them more.")
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

struct ExtractedView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            
            
            Image("Mk2Golf")
                .resizable()
                .scaledToFit()
            
            Text("A very clean exmaple of a mk2")
            Text("Photo sourced from Collecting Cars" )
            
            
        }
        .padding()
    }
}
