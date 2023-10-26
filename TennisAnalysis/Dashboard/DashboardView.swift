//
//  DashboardView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct DashboardView: View {
    @State var player1name: String = ""
    @State var player2name: String = ""
    
    var body: some View {
            HStack(spacing:20){
                VStack(spacing:10){
                    FieldView()
                        .frame(width:650)
                        .cornerRadius(15)
                        .scaledToFill()
//                    Rectangle()
//                        .frame(width: 650)
//                        .cornerRadius(15)
//                        .overlay(
//                        Image("Tennis_Field")
//                            .cornerRadius(15)
//                            .scaledToFill())
                    Spacer()
                    MainScreenView(player1name: player1name, player2name: player2name)
                        
                }
                StatisticsView()
        }
    }
}

#Preview {
    DashboardView()
}
