////
////  Tradeing Card View.swift
////  TradingCards
////
////  Created by Will Harrington on 2021-11-10.
////
//
//import SwiftUI
//
//struct TradeingCardView: View {
//
//    let item: AvalanchePlayer
//
//    //MARK: Properties
//    let id = UUID()
//    let name: String
//    let imageName: String
//    let careerGoals: String
//    let position: String
//
//    //MARK: Computed Propertys
//    var body: some View {
//        VStack (spacing: 10){
//
//            //Display Image
//            Image(imageName)
//                .resizable()
//                .scaledToFit()
//
//            VStack(alignment:.leading){
//
//                //Display Name
//                Text(name)
//                    .font(.title)
//
//                //Display Position
//                Text(position)
//                    .font(.caption)
//
//                //Display Career Goals
//                Text(careerGoals)
//                    .font(.caption)
//
//            }
//        }
//    }
//}
//
////Preview Provider
//struct TradeingCardView_Previews: PreviewProvider {
//    static var previews: some View {
//        TradeingCardView(name: "Nathan, MacKinnon", imageName: "Nathan MacKinnon", careerGoals: "210", position: "Centerman")
//    }
//}
