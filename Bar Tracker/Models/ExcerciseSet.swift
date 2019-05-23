//
//  ExcerciseSet.swift
//  Bar Tracker
//
//  Created by Anton Aleksieiev on 5/24/19.
//  Copyright © 2019 Maloi. All rights reserved.
//

import Foundation
import RealmSwift

class ExcerciseSet: Object {
    @objc dynamic var id: Int = 0
    @objc dynamic var order: Int = 0
    @objc dynamic var repeatCount: Int = 0
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
