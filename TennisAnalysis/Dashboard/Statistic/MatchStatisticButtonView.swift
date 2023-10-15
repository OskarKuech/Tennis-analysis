//
//  MatchStatisticButtonView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct MatchStatisticButtonView: View {
    let label: String
    let player1Points: String
    let player2Points: String
    
    private var colorPlayer1: Color {
        if player1Points > player2Points {
            return .textRed
        }
        if player1Points < player2Points {
            return .textGray
        }
        return .white
    }
    
    private var colorPlayer2: Color {
        if player2Points > player1Points {
            return .textGreen
        }
        if player2Points < player1Points {
            return .textGray
        }
        return .white
    }
 
    var body: some View {
        HStack{
            Text(player1Points)
                .foregroundStyle(colorPlayer1)
            Spacer()
            Text(label.uppercased())
            Spacer()
            Text(player2Points)
                .foregroundStyle(colorPlayer2)
        }
    }
}

#Preview {
    MatchStatisticButtonView(label: "Aces", player1Points: "42", player2Points: "41")
        .frame(width: 300)
        .font(.largeTitle)
}
