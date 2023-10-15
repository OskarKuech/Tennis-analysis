//
//  StatisticsView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct StatisticsView: View {
    var body: some View {
        VStack(spacing:30){
            MatchSummaryHeaderView()
            ServesView()
            PointsView()
        }
        .frame(width:300)
        .padding(.horizontal, 30)
        .frame(maxHeight: .infinity)
        .background(.backgroundDark)
        .cornerRadius(15)
    }
}

#Preview {
    StatisticsView()
}
