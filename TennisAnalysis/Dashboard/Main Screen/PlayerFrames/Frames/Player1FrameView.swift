//
//  PlayerFrameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player1FrameView: View {
    var body: some View {
        Rectangle()
            .fill(.textRed)
            .frame(width:125, height: 230)
            .cornerRadius(10)
    }
}

#Preview {
    Player1FrameView()
}
