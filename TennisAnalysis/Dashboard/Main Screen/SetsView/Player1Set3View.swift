//
//  Player1Set3View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player1Set3View: View {
    var body: some View {
        Text("Set 3")
            .fontWeight(.bold)
            .textCase(.uppercase)
            .frame(width: 80)
            .padding()
            .background(.playerRed)
            .cornerRadius(30)
    }
}

#Preview {
    Player1Set3View()
}
