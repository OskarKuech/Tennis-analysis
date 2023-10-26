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
            .cornerRadius(15)
    }
}

#Preview {
    FieldView()
}
