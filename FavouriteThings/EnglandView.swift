//
//  FamilyView.swift
//  FavouriteThings
//
//  Created by Matthew Collyer on 2021-10-26.
//

import SwiftUI

struct EnglandView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("England")
                    .resizable()
                    .scaledToFit()
                Text("Although it obvious that I am English, Alot of students and teachers Think that it is just my parents accent rubbing down on me. Nonetheless, my first 13 years of child hood were in England.")
                    .padding()
                
                    Spacer()
            }
            .navigationTitle("My Home Country")
        }
    }
}

struct EnglandView_Previews: PreviewProvider {
    static var previews: some View {
        EnglandView()
    }
}
