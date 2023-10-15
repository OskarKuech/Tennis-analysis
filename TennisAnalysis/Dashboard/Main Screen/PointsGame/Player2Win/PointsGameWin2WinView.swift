//
//  PointsGameWin2WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct PointsGameWin2WinView: View {
    var body: some View {
        VStack{
            Text("WIN")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGreen)
                .frame(width: 10, height:45)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGameWin2WinView()
}
