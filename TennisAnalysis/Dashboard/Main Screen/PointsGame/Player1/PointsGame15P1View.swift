//
//  PointsGame15P1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame15P1View: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height:25)
                .cornerRadius(8)
            Text("15")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame15P1View()
}
