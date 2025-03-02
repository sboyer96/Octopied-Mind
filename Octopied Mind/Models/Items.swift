//
//  Item.swift
//  Octopied Mind
//
//  Created by Savannah on 2/24/25.
//

import Foundation

class Item {
    var name = ""
    var sku = ""
    var aggregateRating = 0.0
    var price = 0.0
    var stockLeft = 0
    var imageLibrary: [String] = []
    var description = ""
    var inspiration = ""
    
    init(name: String, sku: String, aggregateRating: Double, price: Double, stockLeft: Int, imageLibrary: [String], description: String, inspiration: String) {
        self.name = name
        self.sku = sku
        self.price = price
        self.stockLeft = stockLeft
        self.imageLibrary = imageLibrary
        self.description = description
        self.inspiration = inspiration
        self.aggregateRating = aggregateRating
    }
}

class Clothing: Item {
    var size: [String]
    var length: [String]
    var care: String
    
    init(name: String, sku: String, aggregateRating: Double, price: Double, stockLeft: Int, imageLibrary: [String], description: String, inspiration: String, reviews: (String, Int, String), size: [String], length: [String], care: String) {
        self.size = size
        self.length = length
        self.care = care
        
        super.init(name: name, sku: sku, aggregateRating: aggregateRating, price: price, stockLeft: stockLeft, imageLibrary: imageLibrary, description: description, inspiration: inspiration)
    }
}
