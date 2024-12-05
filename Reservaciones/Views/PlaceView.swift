//
//  PlaceView.swift
//  Reservaciones
//
//  Created by . on 04/12/24.
//

import SwiftUI

struct PlaceView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Place")
                        .bold()
                        .font(.title)
                        .foregroundColor(.black)

                    Text("Jueves - Sábado")
                        .foregroundColor(.gray)
                        .font(.system(size: 10))
                        .bold()
                    
                }
                Spacer()
                VStack {
                    Image(systemName: "wineglass")
                        .foregroundColor(.black)
                        .padding(.vertical)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                        .font(.system(size: 13))

                }
            }.padding(.horizontal)
            ZStack {
                Image("restaurant").resizable()
            }
            
                
        }
        .frame(width: 250, height: 250)
        .background(.white)
        .cornerRadius(20)
        .shadow(color: .black.opacity(0.4), radius: 8, x: 5, y: 5)
        .padding()
    }
}

#Preview {
    PlaceView()
}
