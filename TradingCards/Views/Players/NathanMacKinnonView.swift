//
//  Nathan MacKinnon View.swift
//  TradingCards
//
//  Created by Will Harrington on 2021-11-10.
//

import SwiftUI

struct NathanMacKinnonView: View {
    var body: some View {
        VStack {
        
            ScrollView{
//                TradeingCardView(name: "Nathan, MacKinnon", imageName: "Nathan MacKinnon", careerGoals: "210", position: "Centerman")
            
            Text("Player Discription")
            
            Spacer()
            }
        }
        .navigationTitle("Player Name")
    }
}


struct NathanMacKinnonViewPreviews: PreviewProvider {
    static var previews: some View {
        NathanMacKinnonView()
    }
}
