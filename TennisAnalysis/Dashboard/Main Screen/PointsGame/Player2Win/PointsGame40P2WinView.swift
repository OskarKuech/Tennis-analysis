//
//  PointsGame40P2WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame40P2WinView: View {
    var body: some View {
        VStack{
            Text("40")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGreen)
                .frame(width: 10, height: 45)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame40P2WinView()
}
