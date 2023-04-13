//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Sidhdharth Pandya on 4/7/23.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}










