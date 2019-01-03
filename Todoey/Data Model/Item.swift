//
//  Item.swift
//  Todoey
//
//  Created by Tim Morse on 1/2/19.
//  Copyright © 2019 Tim Morse. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

}
