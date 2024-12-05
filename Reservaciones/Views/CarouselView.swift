//
//  CarouselView.swift
//  Reservaciones
//
//  Created by . on 04/12/24.
//

import SwiftUI

struct CarouselView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            LazyHStack {
                ForEach(1..<100000, id: \.self) { index in
                    Button(action: {}){
                        PlaceView()
                    }
                }
            }//.background(.black.opacity(0.08))
        }
    }
}

#Preview {
    CarouselView()
}
