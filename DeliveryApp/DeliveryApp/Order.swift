//
//  Order.swift
//  DeliveryApp
//
//  Created by almat saparov on 19.10.2023.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
