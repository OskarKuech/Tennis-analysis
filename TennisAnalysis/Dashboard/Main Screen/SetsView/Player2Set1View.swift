//
//  Player2Set1View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player2Set1View: View {
    var body: some View {
        Text("Set 1")
            .fontWeight(.bold)
            .textCase(.uppercase)
            .frame(width: 80)
            .padding()
            .background(.playerGreen)
            .cornerRadius(30)
    }
}

#Preview {
    Player2Set1View()
}
