//
//  HomeView.swift
//  Reservaciones
//
//  Created by . on 04/12/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    Rectangle()
                        .ignoresSafeArea()
                        .frame(height: 60)
                        .foregroundColor(.black)
                    HStack {
                        NavigationLink(destination: UserInfoView()) {
                            Image(systemName: "person.circle")
                                .foregroundColor(.white)
                                .font(.system(size: 25))
                        }
                        Text("Reserva Ya!")
                            .font(.title)
                            .foregroundColor(.white)
                            .bold()
                        Spacer()
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.white)
                            .bold()
                    }.padding(.horizontal)
                }.padding(.bottom)
                HStack {
                    Text("Tu ubicación")
                    Image(systemName: "location")
                        .foregroundColor(.blue)
                    Spacer()
                    Text("Chihuahua")
                        .bold()
                    Image(systemName: "mappin")
                        .foregroundStyle(.blue)
                }
                .padding(.horizontal)
                Divider()
                ScrollView{
                    Text("Vida Nocurna")
                        .font(.title2)
                        .bold()
                    CarouselView()
                    Spacer()
                    Text("Paseo Central")
                        .font(.title2)
                        .bold()
                    CarouselView()
                    Spacer()
                    Text("Distrito 1")
                        .font(.title2)
                        .bold()
                    CarouselView()
                    Spacer()
                }
                
            }
        }
    }
}

#Preview {
    HomeView()
}
