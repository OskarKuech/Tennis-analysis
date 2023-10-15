//
//  MatchSummaryHeader.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 13.10.23.
//

import SwiftUI

enum SetEnum {
    case summary
    case s1
    case s2
}

struct MatchSummaryHeaderView: View {
    @State var set: SetEnum = .summary
    
    var body: some View {
        HStack {
            Button {
                set = .summary
            } label: {
                Text("Match Summary")
                    .textCase(.uppercase)
                    .underline(set == .summary)
            }
            Divider()
                .overlay(Color.white)
            Button {
                set = .s1
            } label: {
                Text("S1")
                    .textCase(.uppercase)
                    .underline(set == .s1)
            }
            .underline()
            Divider()
                .overlay(Color.white)
            Button {
                set = .s2
            } label: {
                Text ("S2")
                    .textCase(.uppercase)
                    .underline(set == .s2)
            }

        }
        .foregroundStyle(.white)
        .frame(height: 30)
        .padding(.vertical)
        .frame(maxWidth: .infinity)
        .background(Color.backgroundLight)
        .cornerRadius(15)
    }
}

#Preview {
    MatchSummaryHeaderView()
//        .frame(width:300)
}
