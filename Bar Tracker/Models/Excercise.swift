//
//  Excercise.swift
//  Bar Tracker
//
//  Created by Anton Aleksieiev on 5/24/19.
//  Copyright © 2019 Maloi. All rights reserved.
//

import Foundation
import RealmSwift

class Excercise: Object {
    @objc dynamic var id: Int = 0
    @objc dynamic var prototype: ExcercisePrototype?
    let sets = List<ExcerciseSet>()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
