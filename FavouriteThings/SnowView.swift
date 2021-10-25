//
//  SnowView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-21.
//

import SwiftUI

struct SnowView: View {
    var body: some View {
        Image("Snow")
            .resizable()
            .scaledToFit()
    }
}

struct SnowView_Previews: PreviewProvider {
    static var previews: some View {
        SnowView()
    }
}
