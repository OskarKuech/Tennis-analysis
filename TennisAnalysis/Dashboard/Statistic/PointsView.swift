//
//  PointsView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsView: View {
    var body: some View {
        VStack(spacing:20){
            MatchStatisticButtonView(label: "Net Points", player1Points: "12", player2Points: "12")
            Divider()
            MatchStatisticButtonView(label: "Serve Set Won", player1Points: "7/9", player2Points: "8/9")
            Divider()
            MatchStatisticButtonView(label: "Receiving Set Won", player1Points: "1/9", player2Points: "2/9")
            Divider()
            MatchStatisticButtonView(label: "Deuce", player1Points: "23", player2Points: "23")
            Divider()
            MatchStatisticButtonView(label: "Points Won in Deuce", player1Points: "12", player2Points: "12")
            Divider()
            MatchStatisticButtonView(label: "Set Points Averted", player1Points: "14", player2Points: "3")
        }
        .padding()
        .background(.backgroundLight)
        .cornerRadius(15)
    }
}

#Preview {
    PointsView()
}
