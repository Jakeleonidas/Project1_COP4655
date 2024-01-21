//
//  GadgetsAndAbilities.swift
//  BatmanStory
//
//  Created by Jorge Marquez on 1/20/24.
//

import SwiftUI

struct GadgetsAndAbilities: View {
    var body: some View {
        VStack{
            Image("Batarang")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("Even without superpowers, Batman has plenty to handle any threat. Like Batarangs, a grapple gun, smoke bombs, and his weaponized car, the Batmobile. He also can hold his own knowing a variey of mixed martial arts.")
                .padding()
                .font(.system(size: 20))
            Spacer()
        }
    }
}

#Preview {
    GadgetsAndAbilities()
}
