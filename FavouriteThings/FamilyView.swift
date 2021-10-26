//
//  FamilyView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-26.
//

import SwiftUI

struct FamilyView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("Family")
                    .resizable()
                    .scaledToFit()
                Text("There is nothing I holder closer to me than my family. Traveling around the globe to Canada you form an extremely close bond.")
                    .padding()
                
                    Spacer()
            }
            .navigationTitle("Family and Friends")
        }
    }
}

struct FamilyView_Previews: PreviewProvider {
    static var previews: some View {
        FamilyView()
    }
}
