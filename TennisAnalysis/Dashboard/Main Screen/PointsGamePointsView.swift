//
//  PointsGameView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct PointsGamePointsView: View {
    var body: some View {
        HStack(spacing:0){
            Rectangle()
                .frame(width:3, height:250)
            ScrollView(.horizontal) {
                HStack{
                    VStack(alignment:.leading){
                        HStack(alignment:.bottom){
                            PointsGame0P1View()
                            PointsGame15P1WinView()
                            PointsGame30P1WinView()
                            PointsGame40P1WinView()
                            PointsGame40P1View()
                            PointsGame40P1View()
                            PointsGameADP1WinView()
                            PointsGame40P1View()
                            PointsGame40P1View()
                            PointsGame40P1View()
                        }
                        .padding(.bottom, 5)
                        //                Rectangle()
                        //                    .fill(.backgroundLightest)
                        //                    .frame(height: 3)
                        
                        HStack(alignment:.top){
                            PointsGame15P2WinView()
                            PointsGame15P2View()
                            PointsGame15P2View()
                            PointsGame15P2View()
                            PointsGame30P2WinView()
                            PointsGame40P2WinView()
                            PointsGame40P2View()
                            PointsGame40P2WinView()
                            PointsGameADP2WinView()
                            PointsGameWin2WinView()
                        }
                        .padding(.top, 5)
                    }
                    
                    Set3WinP2Wins2_1View()
                        .padding()
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
    }
}

#Preview {
    PointsGamePointsView()
}
