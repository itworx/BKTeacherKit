//
//  TKAttendance.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKAttendance: NSManagedObject {

    @NSManaged var attendanceId: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var classroom: TKClassroom
    @NSManaged var lesson: TKLesson
    @NSManaged var student: TKStudent
    @NSManaged var type: TKAttendanceType

}
