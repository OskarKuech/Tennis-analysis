//
//  PointsGame30P1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame30P1View: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height:35)
                .cornerRadius(8)
            Text("30")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame30P1View()
}
