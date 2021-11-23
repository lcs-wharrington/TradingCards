//
//  DetailView.swift
//  TradingCards
//
//  Created by Will Harrington on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    
    let player: AvalanchePlayer

    //MARK: Computed Propertys
    var body: some View {
        VStack (spacing: 10){
        
            //Display Image
            Image(player.imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment:.leading){
            
                //Display Name
                Text(player.name)
                    .font(.title)
                
                //Display Position
                Text(player.position)
                    .font(.caption)
                
                //Display Career Goals
                Text(player.careerGoals)
                    .font(.caption)
                
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(player: players.first!)
    }
}
