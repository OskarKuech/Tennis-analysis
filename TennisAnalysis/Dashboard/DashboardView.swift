//
//  DashboardView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct DashboardView: View {
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
                    MainScreenView()
//                        .frame(height:450)
                        
                }
                StatisticsView()
        }
    }
}

#Preview {
    DashboardView()
}
