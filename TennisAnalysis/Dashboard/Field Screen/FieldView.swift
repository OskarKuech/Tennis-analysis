//
//  FieldView.swift
//  TennisAnalysis
//
//  Created by Oskar Küch on 14.10.23.
//

import SwiftUI

//let image = Image("Tennis_Field")
struct FieldView: View {
    var body: some View {
        Image("Tennis_Field")
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .frame(width: 600)
            .cornerRadius(15)
    }
}

#Preview {
    FieldView()
}
