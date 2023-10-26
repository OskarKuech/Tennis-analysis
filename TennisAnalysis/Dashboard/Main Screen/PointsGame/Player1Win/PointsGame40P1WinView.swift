//
//  PointsGame40P1WinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGame40P1WinView: View, Hashable {
func hash(into hasher: inout Hasher){
}
    var body: some View {
        VStack{
            Rectangle()
                .fill(.textRed)
                .frame(width: 10, height:45)
                .cornerRadius(8)
            Text("40")
                .fontWeight(.medium)
        }
        .frame(width:35)
    }
}

#Preview {
    PointsGame40P1WinView()
}
