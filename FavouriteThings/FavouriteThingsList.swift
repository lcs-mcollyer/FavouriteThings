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
            
//This is the more tedious way to
//Create a naviagtion with label and destination
            NavigationLink(destination: {
                ContentView()
            }, label: {
                Text("VW Golf")
            })
            
            NavigationLink(destination: {
                BoatView()
            }, label: {
                Text("Boating")
            })
            
            NavigationLink(destination: {
                SnowView()
            }, label: {
                Text("Snowboarding")
            })
           
            NavigationLink(destination: {
                FamilyView()
            }, label: {
                Text("Family")
            })
            
            NavigationLink(destination: {
                EdinburghView()
            }, label: {
                Text("Favourite Place")
            })
            
            NavigationLink(destination: {
                EnglandView()
            }, label: {
                Text("Home Land")
            })
            
            
            
            
        }
        .navigationTitle("Favourite Things App")
    }
    
}

struct FavouriteThingsList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsList()
        }
        
    }
}
