//
//  ContentView.swift
//  MyKsh
//
//  Created by Gabriel Nomura on 06/12/24.
//

import SwiftUI

struct NotLoggedHomeScreen: View {
    @State var user: String = ""
    @State var password: String = ""
    @State var isLoggedIn: Bool = false

    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .padding()
                Spacer()
                TextField("Digite seu usuário", text: $user)
                TextField("Digite sua senha", text: $password)
                Button("Logar") {
                    print("Botão 'Logar' pressionado")
                    isLoggedIn.toggle()
                }
                .padding()
                Spacer()
                Button("Criar conta") {
                    print("Botão 'Criar conta' pressionado")
                }
            }
            .padding()
            .navigationDestination(isPresented: $isLoggedIn) {
                HomeScreen()
            }
        }
    }
}

#Preview {
    NotLoggedHomeScreen()
}
