//
//  AlliesAndTeams.swift
//  BatmanStory
//
//  Created by Jorge Marquez on 1/20/24.
//

import SwiftUI

struct AlliesAndTeams: View {
    var body: some View {
        VStack{
            Image("Robin")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("While Batman tends to work alone, he sometimes gets help from his intrepid sidekick, Robin, who together from the iconic Dynamic Duo. Then when threats go beyond Gotham, he joins force with other heroes like Superman, Aquaman, Wonder Woman, and others to form the Justice League.")
                .padding()
                .font(.system(size: 20))
            Spacer()
        }
    }
}

#Preview {
    AlliesAndTeams()
}
