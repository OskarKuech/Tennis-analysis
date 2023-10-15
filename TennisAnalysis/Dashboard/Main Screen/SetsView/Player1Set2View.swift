//
//  Player1Set2View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player1Set2View: View {
    var body: some View {
        Text("Set 2")
            .fontWeight(.bold)
            .textCase(.uppercase)
            .frame(width: 80)
            .padding()
            .background(.playerRed)
            .cornerRadius(30)
    }
}

#Preview {
    Player1Set2View()
}
