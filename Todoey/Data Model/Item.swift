//
//  Item.swift
//  Todoey
//
//  Created by Blair Haukedal on 2020-01-31.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    // Reverse relationship from Item to Category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
