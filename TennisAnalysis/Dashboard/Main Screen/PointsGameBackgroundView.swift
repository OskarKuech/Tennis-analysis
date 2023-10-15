//
//  PointsGameBackgroundView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

struct PointsGameBackgroundView: View {
    var body: some View {
        VStack{
            HStack(){
                Rectangle()
                    .fill(.backgroundLightest)
                    .opacity(0.6)
                    .frame(height:3)
                    .padding(.vertical, 8)
            }
            
            HStack(){
                Rectangle()
                    .fill(.backgroundLightest)
                    .opacity(0.6)
                    .frame(height:3)
            }
            
            HStack(){
                Rectangle()
                    .fill(.backgroundLightest)
                    .frame(height:3)
                    .padding(.vertical, 47)
            }
            
            HStack(){
                Rectangle()
                    .fill(.backgroundLightest)
                    .opacity(0.6)
                    .frame(height:3)
            }
            
            HStack(){
                Rectangle()
                    .fill(.backgroundLightest)
                    .opacity(0.6)
                    .frame(height:3)
                    .padding(.vertical, 8)
            }
        }
    }
}

#Preview {
    PointsGameBackgroundView()
}
