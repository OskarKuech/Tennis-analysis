//
//  PointsGame30P2View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame30P2View: View {
    var body: some View {
        VStack{
            Text("30")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height: 35)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame30P2View()
}
