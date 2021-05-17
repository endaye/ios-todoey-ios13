//
//  Category.swift
//  Todoey
//
//  Created by Yuancheng Zhang on 2021/5/17.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
