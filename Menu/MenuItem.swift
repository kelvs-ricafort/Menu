//
//  MenuItem.swift
//  Menu
//
//  Created by Kelvin on 13/05/2024.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
