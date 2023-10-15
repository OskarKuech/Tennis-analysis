//
//  SetWinView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Set1WinP1Leads1_0View: View {
    var body: some View {
        VStack(){
            Player1Set1View()
                .padding()
            Spacer()
            Text("Player 1".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Text("Leads".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Spacer()
            Rectangle()
                .frame(width:100, height: 3)
            Text("1 - 0")
                .font(.title2)
                .padding()
        }
        .frame(width:140, height: 250)
        .background(.textRed)
        .cornerRadius(12)
    }
}

#Preview {
    Set1WinP1Leads1_0View()
}
