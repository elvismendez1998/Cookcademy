//
//  Recipe.swift
//  Cookcademy
//
//  Created by Elvis Mendez on 3/9/23.
//

import Foundation

struct Recipe {
    var mainInformation: MainInformation
    var ingredients: [String]
    var directions: [String]
}

struct MainInformation {
    var name: String
    var description: String
    var author: String
    var category: String // Breakfast, Lunch, Dinner
    
    
}
