//
//  MatchButtonView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct MatchButtonView: View {
    var body: some View {
        HStack{
            MatchButtonsCreationView(label: "Server")
//            MatchButtonServerView()
            MatchButtonsCreationView(label: "Receiver")
            MatchButtonsCreationView(label: "Double Fault")
            MatchButtonsCreationView(label: "Ace")
        }
    }
}

#Preview {
    MatchButtonView()
}

