//
//  Category.swift
//  Todoey
//
//  Created by Tim Morse on 1/2/19.
//  Copyright © 2019 Tim Morse. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
