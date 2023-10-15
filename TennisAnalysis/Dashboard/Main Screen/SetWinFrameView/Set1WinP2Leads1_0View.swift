//
//  SetWinP2Leads1_0View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Set1WinP2Leads1_0View: View {
    var body: some View {
        VStack(){
            Player2Set1View()
                .padding()
            Spacer()
            Text("Player 2".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Text("Leads".uppercased())
                .font(.title2)
                .fontWeight(.medium)
            Spacer()
            Rectangle()
                .frame(width:100, height: 3)
            Text("0 - 1")
                .font(.title)
                .padding()
        }
        .frame(width:140, height: 250)
        .background(.textGreen)
        .cornerRadius(12)
    }
}


#Preview {
    Set1WinP2Leads1_0View()
}
