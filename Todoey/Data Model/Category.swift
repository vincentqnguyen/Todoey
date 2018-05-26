//
//  Category.swift
//  Todoey
//
//  Created by Vincent Nguyen on 5/19/18.
//  Copyright © 2018 Vincent Nguyen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = "";
    @objc dynamic var color: String = "";
    let items = List<Item>()
}
