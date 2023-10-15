//
//  Player2Set3View.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct Player2Set3View: View {
    var body: some View {
        Text("Set 3")
            .fontWeight(.bold)
            .textCase(.uppercase)
            .frame(width: 80)
            .padding()
            .background(.playerGreen)
            .cornerRadius(30)
    }
}

#Preview {
    Player2Set3View()
}
