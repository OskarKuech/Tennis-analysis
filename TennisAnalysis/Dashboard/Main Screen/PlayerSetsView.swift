//
//  PlayerSetsView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PlayerSetsView: View {
    let player1: String
    let player2: String
    let player1Set1: String
    let player1Set2: String
    let player2Set1: String
    let player2Set2: String
    var body: some View {
        VStack{
            HStack{
                Circle()
                    .fill(.textRed)
                    .frame(height:15)
                Text(player1)
                Spacer()
                Text(player1Set1)
                Text(player1Set2)
            }
            
            Divider()
            
            HStack{
                Circle()
                    .fill(.textGreen)
                    .frame(height:15)
                Text(player2)
                Spacer()
                Text(player2Set1)
                Text(player2Set2)
            }
        }
        .frame(maxWidth: 200)
    }
}

#Preview {
    PlayerSetsView(player1: "Player 1", player2: "Player 2", player1Set1: "4", player1Set2: "0", player2Set1: "4", player2Set2: "0")
}
