//
//  DataService.swift
//  AlvinSwagerLine
//
//  Created by Alvin Escobar on 9/8/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import Foundation

// Create a singleton design pattern

class DataService {
    static let instance = DataService()
    
    private let categories: [Category] = [
        Category(title: "Laptops", imageName: "computer.png"),
        Category(title: "Chips", imageName: "chip.png"),
        Category(title: "Keyboard", imageName: "keyboard.png")
    ]
    
    
    // this function would act as if it goes to get data from a server
    func getCategories() -> [Category] {
        return categories
    }
}
