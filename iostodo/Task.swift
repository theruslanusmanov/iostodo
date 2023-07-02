//
//  Task.swift
//  iostodo
//
//  Created by Ruslan Usmanov on 2023-07-02.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
