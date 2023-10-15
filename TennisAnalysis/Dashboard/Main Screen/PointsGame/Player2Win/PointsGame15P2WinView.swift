//
//  PointsGame15P2WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame15P2WinView: View {
    var body: some View {
        VStack{
            Text("15")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGreen)
                .frame(width: 10, height: 25)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame15P2WinView()
}
