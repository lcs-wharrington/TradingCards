//
//  DetailView.swift
//  TradingCards
//
//  Created by Will Harrington on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    
    let players: AvalanchePlayer

    //MARK: Computed Propertys
    var body: some View {
        VStack (spacing: 10){
        
            //Display Image
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment:.leading){
            
                //Display Name
                Text(name)
                    .font(.title)
                
                //Display Position
                Text(position)
                    .font(.caption)
                
                //Display Career Goals
                Text(careerGoals)
                    .font(.caption)
                
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(players: players.first!)
    }
}
