//
//  Category.swift
//  Todoey
//
//  Created by 川島 満義 on 2019/06/18.
//  Copyright © 2019 Mitsuyoshi Kawashima. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    let array = Array<Int>()
}
