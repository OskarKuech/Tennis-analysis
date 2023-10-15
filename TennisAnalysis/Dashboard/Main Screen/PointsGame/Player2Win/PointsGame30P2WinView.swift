//
//  PointsGame30P2WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame30P2WinView: View {
    var body: some View {
        VStack{
            Text("30")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGreen)
                .frame(width: 10, height: 35)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame30P2WinView()
}
