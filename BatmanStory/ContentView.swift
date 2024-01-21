//
//  ContentView.swift
//  BatmanStory
//
//  Created by Jorge Marquez on 1/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        NavigationStack{
        VStack {
            Image("Batman")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(2)
                .clipShape(Circle())
            NavigationLink(destination: OriginStory()) {
                Text("My Superhero Origin Story")
            }.aspectRatio(contentMode: .fit)
                .frame(height:30)
                .font(.system(size: 20))
            
            NavigationLink(destination: GadgetsAndAbilities()) {
                Text("Gadgets and Abilities")
                    .aspectRatio(contentMode: .fit)
                    .frame(height:30)
                    .font(.system(size: 20))
                    
            }
            
            NavigationLink(destination: AlliesAndTeams()) {
                Text("My Super Allies and Teams")
            }.aspectRatio(contentMode: .fit)
                .frame(height:30)
                .font(.system(size: 20))
            
            
            Spacer()
            
        }
        
                
                
            
        
        }
    }
}

#Preview {
    ContentView()
}
