//
//  CircleButton.swift
//  CryptoCurrency
//
//  Created by Maya Ghamloush on 28/01/2024.
//

import SwiftUI

struct CircleButton: View {
    let imageName: String
    var body: some View {
        Image(systemName: imageName)
            .font(.system(size: 25, weight: .bold, design: .serif))
            .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .padding(5)
            .background(Color.white     .cornerRadius(50).shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/))
       
    }
}

#Preview {
    CircleButton(imageName: "info")
}
