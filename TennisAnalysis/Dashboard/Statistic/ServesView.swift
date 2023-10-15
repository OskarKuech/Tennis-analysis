//
//  ServesView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct ServesView: View {
    var body: some View {
        VStack(spacing:20){
            MatchStatisticButtonView(label: "Aces", player1Points: "12", player2Points: "12")
            Divider()
            MatchStatisticButtonView(label: "Double Faults", player1Points: "2", player2Points: "2")
            Divider()
            MatchStatisticButtonView(label: "Serve Points Won", player1Points: "63%", player2Points: "78%")
            Divider()
            MatchStatisticButtonView(label: "Receiving Points Won", player1Points: "22%", player2Points: "37%")
        }
        .padding()
        .background(.backgroundLight)
        .cornerRadius(15)
    }
}

#Preview {
    ServesView()
}
