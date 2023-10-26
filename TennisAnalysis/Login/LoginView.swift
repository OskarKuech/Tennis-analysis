//
//  LoginView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 15.10.23.
//

import SwiftUI

struct LoginView: View {
    @State var player1name: String = ""
    @State var player2name: String = ""
    @State private var showingDashboardView = false

    var body: some View {
        NavigationStack{
            VStack {
                TextField("Player 1", text: $player1name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .frame(width:300)
                
                TextField("Player 2", text: $player2name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .frame(width:300)
                NavigationLink {
                    DashboardView(player1name: player1name, player2name: player2name)
                } label: {
                    Text("Gamestart")
                }
                .padding()
                .background(.backgroundLight)
                .foregroundColor(.white)
                .cornerRadius(15)
                
//                PlayerSetsView(player1name: $player1name, player2: player2name, player1Set1: "4", player1Set2: "0", player2Set1: "4", player2Set2: "0")

            }
        }
    }
}

#Preview {
    LoginView()
}
