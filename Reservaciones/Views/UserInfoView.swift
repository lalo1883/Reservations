//
//  UserInfoView.swift
//  Reservaciones
//
//  Created by . on 04/12/24.
//

import SwiftUI

struct UserInfoView: View {
    var body: some View {
        VStack{
            Image("cat")
                .resizable()
                .clipShape(Circle())
                .frame(width: 150, height: 150)
            Text("Eduardo Nuñez")
                .font(.title)
                .bold()
            HStack {
                Image(systemName: "iphone.app.switcher")
                Text("eduardonunez975")
                    .foregroundColor(.gray)
                    .font(.system(size: 15))
            }
            Divider()
                .frame(width: 300)
            HStack{
                Text("20 followers -")
                    .foregroundColor(.gray)
                    .bold()
                
                Text("23 following")
                    .foregroundColor(.gray)
                    .bold()
            }.padding()
            Button(action: {}){
                Text("Editar perfil")
                    .padding()
                    .foregroundColor(.white)
                    .background(.gray)
                    .cornerRadius(30)
                    .bold()
            }.padding(.bottom)
            HStack {
                Button(action: {}){
                    Text("Reservaciones")
                        .underline()
                        .foregroundColor(.gray)
                        .bold()
                }
                Button(action: {}){
                    Text("Promociones")
                        .underline()
                        .foregroundColor(.gray)
                        .bold()
                }
            }
            Spacer()
            Button(action: {}){
                Text("Log Out")
                    .foregroundColor(.red)
            }.offset(y: -30)
        }
    }
}

#Preview {
    UserInfoView()
}
