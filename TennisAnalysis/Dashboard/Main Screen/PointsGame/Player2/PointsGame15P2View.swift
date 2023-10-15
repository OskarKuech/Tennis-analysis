//
//  PointsGame15P2View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame15P2View: View {
    var body: some View {
        VStack{
            Text("15")
                .fontWeight(.medium)
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height: 25)
                .cornerRadius(8)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame15P2View()
}
