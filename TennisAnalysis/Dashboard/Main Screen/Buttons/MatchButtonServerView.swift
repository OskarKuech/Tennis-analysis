//
//  MatchButtonServerView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 15.10.23.
//

import SwiftUI

enum ViewState {
    case noView
    case pointsGame15
    case pointsGame30
    case pointsGame40
    case pointsGameWIN
}

struct MatchButtonServerView: View {
    @State private var viewState: ViewState = .noView
    @State private var winViews: [AnyView] = []

    var body: some View {
        VStack {
            Button(action: {
                switch viewState {
                case .noView:
                    viewState = .pointsGame15
                case .pointsGame15:
                    viewState = .pointsGame30
                case .pointsGame30:
                    viewState = .pointsGame40
                case .pointsGame40:
                    viewState = .pointsGameWIN
                case .pointsGameWIN:
                    viewState = .noView
                    winViews = []
                    break
                }
                
                switch viewState {
                case .pointsGame15:
                    winViews.append(AnyView(PointsGame15P1WinView()))
                case .pointsGame30:
                    winViews.append(AnyView(PointsGame30P1WinView()))
                case .pointsGame40:
                    winViews.append(AnyView(PointsGame40P1WinView()))
                case .pointsGameWIN:
                    winViews.append(AnyView(Set1WinP1Leads1_0View()))
                default:
                    break
                }
            }) {
                Text("Server")
                    .frame(width: 120, height: 65)
                    .foregroundColor(.white)
                    .background(Color.backgroundLight)
                    .cornerRadius(15)
                    .padding(10)
            }

            HStack {
                ForEach(winViews.indices, id: \.self) { index in
                                    winViews[index]
                }
            }
        }
    }
}



#Preview {
    MatchButtonServerView()
}
