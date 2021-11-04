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
                Text("Although it obvious that I am English, Alot of students and teachers Think that it is just my parents accent rubbing down on me. Nonetheless, my first 13 years of child hood were in England. This is wierd for me because 13 out of 16 feals like the majority. Howe ver, the majority of things I can remember and constnatlty think about have nothing to do with England. Now that doesn't affect me in the way alot of people may think. The thing that affects me the most is forgeting things from back home or having moments of remembering certain wierd moments.")
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
