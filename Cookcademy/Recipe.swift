//
//  Recipe.swift
//  Cookcademy
//
//  Created by Elvis Mendez on 3/9/23.
//

import Foundation

struct Recipe {
    var mainInformation: MainInformation
    var ingredients: [Ingredient]
    var directions: [Direction]
}

struct MainInformation {
    var name: String
    var description: String
    var author: String
    var category: Category // Breakfast, Lunch, Dinner
    
    enum  Category: String, CaseIterable {
        case breakfast = "Breakfast"
        case lunch = "Lunch"
        case dinner = "Dinner"
        case dessert = "Dessert"
    }
}

struct Ingredient {
    var name: String
    var quantity: Double
    var unit: Unit // Oz, Grams, Tablespoons, Teaspoons, none
    
    enum Unit: String, CaseIterable {
        case oz = "Ounces"
        case g = "Grams"
        case cups = "Cups"
        case tbs = "Tablespoons"
        case tsb = "Teaspoons"
        case none = "No units"
    }
}

struct Direction {
    var description: String
    var isOptional: Bool
}
