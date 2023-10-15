//
//  Player2WinFrameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player2WinFrameView: View {
    var body: some View {
        Rectangle()
            .fill(.playerDark)
            .frame(width:125, height: 230)
            .cornerRadius(10)
            .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.textGreen, lineWidth: 2)
            )
        }
    }

#Preview {
    Player2WinFrameView()
}
