//
//  ContentView.swift
//  MyKsh
//
//  Created by Gabriel Nomura on 06/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var user: String = ""
    @State var password: String = ""

    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            TextField("Digite seu usuário", text: $user)
            TextField("Digite sua senha", text: $password)
            Button("Logar") {
                print("Logar")
            }
            .padding()
            Spacer()
            Button("Criar conta") {
                print("Criar conta")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
