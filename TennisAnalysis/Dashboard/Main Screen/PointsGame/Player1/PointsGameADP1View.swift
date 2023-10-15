//
//  PointsGameADP1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGameADP1View: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textGray)
                .frame(width: 10, height:45)
                .cornerRadius(8)
            Text("AD")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGameADP1View()
}
