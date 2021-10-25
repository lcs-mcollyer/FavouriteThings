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
        Image("Mk2Golf")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
