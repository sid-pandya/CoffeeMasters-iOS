//
//  Product.swift
//  CoffeeMasters
//
//  Created by Sidhdharth Pandya on 4/8/23.
//


import Foundation

struct Product: Decodable, Identifiable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var image: String
    
    var imageURL: URL {
        URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
}
