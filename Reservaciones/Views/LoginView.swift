//
//  LoginView.swift
//  Reservaciones
//
//  Created by . on 04/12/24.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    var body: some View {
        NavigationView {
            VStack {
                Image("loginpic")
                    .ignoresSafeArea()
                    .frame(height: 350)
                    .offset(y: -50)
                Text("Reservaciones.")
                    .padding(.top)
                    .font(.largeTitle)
                    .bold()
                VStack {
                    TextField("Email", text: $email)
                        .padding()
                        .frame(height: 50)
                        .frame(width: 350)
                        .background(.black.opacity(0.07))
                        .cornerRadius(10)
                    SecureField("Password", text: $password)
                        .padding()
                        .frame(height: 50)
                        .frame(width: 350)
                        .background(.black.opacity(0.07))
                        .cornerRadius(10)
                    HStack {
                        NavigationLink(destination: HomeView()){
                            Text("Login")
                                .padding()
                                .background(.black)
                                .foregroundColor(.white)
                                .cornerRadius(8)
                                .bold()
                        }
                        Button(action: {}){
                            Text("Register")
                                .padding()
                                .background(.black.opacity(0.07))
                                .foregroundColor(.black)
                                .cornerRadius(8)
                                .bold()
                        }
                    }
                    .padding()
                }
                .frame(height: 220)
                Spacer()
                
                
            }
        }
    }
}

#Preview {
    LoginView()
}
