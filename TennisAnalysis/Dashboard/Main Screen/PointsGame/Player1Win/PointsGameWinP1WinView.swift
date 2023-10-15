//
//  PointsGameWinP1WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct PointsGameWinP1WinView: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textRed)
                .frame(width: 10, height:45)
                .cornerRadius(8)
            Text("WIN")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGameWinP1WinView()
}
