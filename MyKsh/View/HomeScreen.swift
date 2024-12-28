//
//  HomeScreen.swift
//  MyKsh
//
//  Created by Gabriel Nomura on 25/12/24.
//

import SwiftUI

struct HomeScreen: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        VStack {
            Spacer()
            Text("HOME SCREEN")
            Spacer()
            Button("Logout") {
                dismiss()
            }
        }
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    HomeScreen()
}
