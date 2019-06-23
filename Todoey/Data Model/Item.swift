//
//  Item.swift
//  Todoey
//
//  Created by 川島 満義 on 2019/06/18.
//  Copyright © 2019 Mitsuyoshi Kawashima. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
