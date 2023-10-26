//
//  MainScreenView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct MainScreenView: View {
    @State var player1name: String = ""
    @State var player2name: String = ""
    
    var body: some View {
        VStack{
            HStack{
                PlayerSetsView(player1name: $player1name, player2name: $player2name, player1Set1: "2", player1Set2: "6", player2Set1: "4", player2Set2: "6")
                PointsGameView()
                    .padding(.horizontal, 20)
            }
            MatchButtonView()
        }
        .frame(width: 600)
        .padding(30)
        .background(.backgroundDark)
        .cornerRadius(15)
    }
}

#Preview {
    MainScreenView()
}
