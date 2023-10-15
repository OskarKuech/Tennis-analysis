//
//  PointsGame0P2View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame0P2View: View {
    var body: some View {
        VStack{
            Text("0")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height: 15)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame0P2View()
}
