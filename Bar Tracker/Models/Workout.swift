//
//  Workout.swift
//  Bar Tracker
//
//  Created by Anton Aleksieiev on 5/24/19.
//  Copyright © 2019 Maloi. All rights reserved.
//

import Foundation
import RealmSwift

class Workout: Object {
    @objc dynamic var id: Int = 0
    @objc dynamic var prototype: WorkoutPrototype?
    let excercises = List<Excercise>()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
