//
//  OriginStory.swift
//  BatmanStory
//
//  Created by Jorge Marquez on 1/20/24.
//

import SwiftUI

struct OriginStory: View {
    var body: some View {
        VStack{
            Image("Bruce")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("Young Bruce Wayne lost both of his parents to a back alley mugging. After that faithful day, he took to a life of vigilantism, fighting all crime in Gotham City as the Caped Crusader. He is vengeance. He is the night. He is Batman!")
                .padding()
                .font(.system(size: 20))
            Spacer()
        }
    }
}

#Preview {
    OriginStory()
}
