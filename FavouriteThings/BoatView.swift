//
//  VwRabbitView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-21.
//

import SwiftUI

struct BoatView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("Boat")
                    .resizable()
                    .scaledToFit()
                Text("Nothing beats summer days with the boys on the water. With the ocasional fall. Being with friends doing something you love is always aa recipe for success. Through in some gorgeous weather and great views and you have yourself an awesome time.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Boating With Friends")
        }
    }
}
struct BoatView_Previews: PreviewProvider {
    static var previews: some View {
        BoatView()
    }
}
