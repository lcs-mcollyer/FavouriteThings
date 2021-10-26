//
//  FavouriteThingsList.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-26.
//

import SwiftUI

struct FavouriteThingsList: View {
    var body: some View {
        List{
            Text("VW Golf")
            Text("Boating")
            Text("Snowboarding")
        }
        .navigationTitle("favourite Things App")
    }
    
}

struct FavouriteThingsList_Previews: PreviewProvider {
    static var previews: some View {
        NaviagtionView {
            FavouriteThingsList()
        }
        
    }
}
