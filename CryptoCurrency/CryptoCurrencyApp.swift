//
//  CryptoCurrencyApp.swift
//  CryptoCurrency
//
//  Created by Maya Ghamloush on 27/01/2024.
//

import SwiftUI

@main
struct CryptoCurrencyApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(/*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
