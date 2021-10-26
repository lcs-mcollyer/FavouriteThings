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
                Text("Nothing beats summer days with the boys on the water. With the ocasional fall.")
            }
        }
    }
}
struct BoatView_Previews: PreviewProvider {
    static var previews: some View {
        BoatView()
    }
}
