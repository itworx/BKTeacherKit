//
//  TKAttendanceType.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKAttendanceType: NSManagedObject {

    @NSManaged var attendancetypeId: String
    @NSManaged var color: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var sortKey: NSNumber
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var attendances: NSSet

}
