//
//  Set2WinP1Wins2_0.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Set2WinP1Wins2_0View: View {
    var body: some View {
        VStack(){
            Player1Set2View()
                .padding()
            Spacer()
            Text("Player 1".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Text("Wins".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Spacer()
            Rectangle()
                .frame(width:100, height: 3)
            Text("2 - 0")
                .font(.title)
                .padding()
        }
        .frame(width:140, height: 250)
        .background(.textRed)
        .cornerRadius(12)
    }
}


#Preview {
    Set2WinP1Wins2_0View()
}
