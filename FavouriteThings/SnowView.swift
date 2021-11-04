//
//  SnowView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-21.
//

import SwiftUI

struct SnowView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("Snow")
                    .resizable()
                    .scaledToFit()
                Text("It's hard to find something that  compares to sweeping down a slope, at a speed you can't comprehend. Moving to Canada I assumed skiing would be something I really enjoy, Boy was I wrong. I found my self constantly stressed and out of control. However,I rememer a friend introducing me to snowboaridng in which I instantly found a bond with.")
                    .padding()
                
                    Spacer()
            }
            .navigationTitle("Snowbaording")
        }
    }
}
struct SnowView_Previews: PreviewProvider {
    static var previews: some View {
        SnowView()
    }
}
