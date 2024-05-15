//
//  DataService.swift
//  Menu
//
//  Created by Kelvin on 15/05/2024.
//

import Foundation

struct DataService {
    func getData() -> [MenuItem] {
        return [MenuItem(name: "Onigiri", price: "115.06", imageName: "onigiri"),
                MenuItem(name: "Meguro Sushi", price: "404.16", imageName: "meguro-sushi"),
                MenuItem(name: "Tako Sushi", price: "288.52", imageName: "tako-sushi"),
                MenuItem(name: "Avocado Maki", price: "172.88", imageName: "avocado-maki"),
                MenuItem(name: "Tobiko Spicy Maki", price: "288.52", imageName: "tobiko-spicy-maki"),
                MenuItem(name: "Salmon Sushi", price: "288.52", imageName: "salmon-sushi"),
                MenuItem(name: "Hamachi Sushi", price: "404.16", imageName: "hamachi-sushi"),
                MenuItem(name: "Kani Sushi", price: "230.70", imageName: "kani-sushi"),
                MenuItem(name: "Tamago Sushi", price: "230.70", imageName: "tamago-sushi"),
                MenuItem(name: "California Roll", price: "230.70", imageName: "california-roll"),
                MenuItem(name: "Shrimp Sushi", price: "230.70", imageName: "shrimp-sushi"),
                MenuItem(name: "Ikura Sushi", price: "404.16", imageName: "ikura-sushi")]
    }
}
