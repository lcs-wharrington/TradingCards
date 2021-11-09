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
    
    AvalanchePlayer(name: "Mikko, Rantanen", imageName: "Mikko Rantanen", careerGoals: "340", position: "Right Wing"),
    
    AvalanchePlayer(name: "Gabriel, Landeskog", imageName: "Gabriel Landeskog", careerGoals: "695", position: "Left Wing"),
    
    AvalanchePlayer(name: "Samuel, Girard", imageName: "Samuel Girard", careerGoals: "281", position: "Deffense"),
    
    AvalanchePlayer(name: "Kurtis, MacDermid", imageName: "Kurtis MacDermid", careerGoals: "123", position: "Deffense"),
    
    AvalanchePlayer(name: "Darcy, Kuemper", imageName: "Darcy, Kuemper", careerGoals: "250", position: "Goalie"),
]


