//
//  Player1WinFrameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player1WinFrameView: View {
    var body: some View {
        Rectangle()
            .fill(.playerDark)
            .frame(width:125, height: 230)
            .cornerRadius(10)
            .overlay(
            RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.textRed, lineWidth: 2)
        )
    }
}

#Preview {
    Player1WinFrameView()
}
