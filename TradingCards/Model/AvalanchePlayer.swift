//
//  AvalanchePlayer.swift
//  TradingCards
//
//  Created by Will Harrington on 2021-11-08.
//

import Foundation

struct AvalanchePlayer: Identifiable {
    
    let id = UUID()
    let name: String
    let imageName: String
    let careerGoals: String
    let position: String
    
}

let players = [

    AvalanchePlayer(name: "Nathan, MacKinnon", imageName: "Nathan MacKinnon", careerGoals: "210", position: "Centerman"),

]


