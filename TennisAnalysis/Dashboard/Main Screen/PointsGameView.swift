//
//  PointsGameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct PointsGameView: View {
    var body: some View {
        ZStack{
            PointsGameBackgroundView()
            PointsGamePointsView()
        }
    }
}

#Preview {
    PointsGameView()
}
