//
//  Home.swift
//  CryptoCurrency
//
//  Created by Maya Ghamloush on 28/01/2024.
//

import SwiftUI

struct HomeView: View {
    @State  var showPortfolio = true
    var body: some View {
        ZStack{
            Color.Theme.background3
                .ignoresSafeArea(.all)
            
            VStack{
 headerView
                Spacer()
            }
            
            
            
        }
    }
}

#Preview {
    HomeView()
}
extension HomeView{
    var headerView : some View{
        HStack{
            CircleButton(imageName: showPortfolio ? "plus" : "info" )
                
            
                .animation(.none)
                .background(CircleButtonAnimation(isAnimated: $showPortfolio).scaleEffect(3))
                .padding(.leading,20)
            Spacer()
            Text(showPortfolio ? "portfolio" : "Live Price" )
                .font(.system(size: 25, weight: .semibold, design: .serif))
                .animation(.none)
                
            Spacer()
            CircleButton(imageName: "chevron.right")
                .rotationEffect(Angle(degrees: showPortfolio ? 180 : 0))
                .padding(.trailing,20)
                .onTapGesture {
                    withAnimation(.linear){
                        
                            showPortfolio.toggle()}
                     
                }
        }
    }
}
