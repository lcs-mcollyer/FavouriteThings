//
//  FamilyView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-26.
//

import SwiftUI

struct EdinburghView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("Edinburgh")
                    .resizable()
                    .scaledToFit()
                Text("I have been lucky enough to travel through alot of countries throughout my life. However, the place that still fascinates me the most would be Edinburgh in Scotland.")
                    .padding()
                    
                    Spacer()
            }
            .navigationTitle("My Favourite Place")
        }
    }
}

struct EdinburghView_Previews: PreviewProvider {
    static var previews: some View {
        EdinburghView()
    }
}
