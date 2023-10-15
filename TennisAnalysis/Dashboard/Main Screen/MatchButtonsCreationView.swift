//
//  MatchButtonsView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

struct MatchButtonsCreationView: View {
    let label: String
    var body: some View {
        Button {
            
        } label: {
            Text(label)
                .frame(width:120, height:65)
                .foregroundColor(.white)
                .background(.backgroundLight)
                .cornerRadius(15)
                .padding(10)
        }

    }
}

#Preview {
    MatchButtonsCreationView(label: "Button")
}
