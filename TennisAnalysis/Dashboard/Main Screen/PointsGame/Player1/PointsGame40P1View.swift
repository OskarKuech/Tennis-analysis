//
//  PointsGame40P1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame40P1View: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height:45)
                .cornerRadius(8)
            Text("40")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame40P1View()
}
