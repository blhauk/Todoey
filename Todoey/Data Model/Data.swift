//
//  Data.swift
//  Todoey
//
//  Created by Blair Haukedal on 2020-01-30.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    // XCode does not complain if @objc is omitted, but @objc is required for Realm updates
    @objc dynamic var age: Int = 0
}
