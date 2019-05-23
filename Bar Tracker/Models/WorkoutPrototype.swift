//
//  WorkoutPrototype.swift
//  Bar Tracker
//
//  Created by Anton Aleksieiev on 5/24/19.
//  Copyright © 2019 Maloi. All rights reserved.
//

import Foundation
import RealmSwift

class WorkoutPrototype: Object {
    @objc dynamic var id: Int = 0
    @objc dynamic var title: String = ""
    let excercises = List<ExcercisePrototype>()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
