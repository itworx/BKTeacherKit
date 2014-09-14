//
//  TKBehavior.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKBehavior: NSManagedObject {

    @NSManaged var behaviorDate: NSDate
    @NSManaged var behaviorId: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var notes: String
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var behaviorType: TKBehaviorType
    @NSManaged var classroom: TKClassroom
    @NSManaged var student: TKStudent

}
