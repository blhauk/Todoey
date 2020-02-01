//
//  Category.swift
//  Todoey
//
//  Created by Blair Haukedal on 2020-01-31.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    // Forward relationship from Category to Item
    let items = List<Item>()
}
