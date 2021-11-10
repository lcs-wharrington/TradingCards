//
//  DetailView.swift
//  TradingCards
//
//  Created by Will Harrington on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    
    let players: AvalanchePlayer
    
    var body: some View {
        ScrollView{
            Text("hello world")
        }
        .navigationTitle(players.name)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(players: players.last!)
    }
}
