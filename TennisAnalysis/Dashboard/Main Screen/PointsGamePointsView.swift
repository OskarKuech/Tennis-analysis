//
//  PointsGameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGamePointsView: View {
    @State private var viewState: ViewState = .noView
    @State private var winViews: [AnyView] = []

    var body: some View {
        HStack(spacing: 0) {
            Rectangle()
                .frame(width: 3, height: 250)
            ScrollView(.horizontal) {
                HStack {
                    VStack(alignment: .leading) {
                        HStack(alignment: .bottom) {
                            // Player1

                        }
                        .padding(.bottom, 5)
                        
                        HStack(alignment: .top) {
                            // Player2
                        }
                        .padding(.top, 5)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
    }
}


#Preview {
    PointsGamePointsView()
}


//                            PointsGame0P1View()
//                            PointsGame15P1WinView()
//                            PointsGame30P1WinView()
//                            PointsGame40P1WinView()
//                            PointsGame40P1View()
//                            PointsGame40P1View()
//                            PointsGameADP1WinView()
//                            PointsGame40P1View()
//                            PointsGame40P1View()
//                            PointsGame40P1View()


//                            PointsGame15P2WinView()
//                            PointsGame15P2View()
//                            PointsGame15P2View()
//                            PointsGame15P2View()
//                            PointsGame30P2WinView()
//                            PointsGame40P2WinView()
//                            PointsGame40P2View()
//                            PointsGame40P2WinView()
//                            PointsGameADP2WinView()
//                            PointsGameWin2WinView()
