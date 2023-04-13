//
//  Category.swift
//  CoffeeMasters
//
//  Created by Sidhdharth Pandya on 4/8/23.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
