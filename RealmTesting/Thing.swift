//
//  Thing.swift
//  RealmTesting
//
//  Created by Highlight on 10/1/14.
//  Copyright (c) 2014 Highlight. All rights reserved.
//

import Foundation
import Realm

class Thing: RLMObject {
  dynamic var name: String = ""
  dynamic var size: Int = 0
  dynamic var ints: Array<Int> = [1, 2, 3]

  lazy var string: String = {
    return "name: \(self.name), size: \(self.size), ints: \(self.ints)"
  }()
}