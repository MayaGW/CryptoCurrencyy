//
//  CircleButtonAnimation.swift
//  CryptoCurrency
//
//  Created by Maya Ghamloush on 28/01/2024.
//

import SwiftUI

struct CircleButtonAnimation: View {
    @Binding var isAnimated: Bool
    var body: some View {
        Circle()
            .stroke(.black,lineWidth: 2)
            .scaleEffect(isAnimated ? 1 : 0)
            .opacity(isAnimated ? 0 : 1)
            .animation(isAnimated ? Animation.easeOut(duration: 1) : .none)
    }
}

#Preview {
    CircleButtonAnimation(isAnimated: .constant(true))
}
