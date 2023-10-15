//
//  Set3WinP2Wins2_1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Set3WinP2Wins2_1View: View {
    var body: some View {
        VStack(){
            Player2Set3View()
                .padding()
            Spacer()
            Text("Player 2".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Text("Wins".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Spacer()
            Rectangle()
                .frame(width:100, height: 3)
            Text("1 - 2")
                .font(.title)
                .padding()
        }
        .frame(width:140, height: 250)
        .background(.textGreen)
        .cornerRadius(12)
    }
}

#Preview {
    Set3WinP2Wins2_1View()
}
