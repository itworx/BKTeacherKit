//
//  TKLesson.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKLesson: NSManagedObject {

    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var lessonDescription: String
    @NSManaged var lessonEndTime: NSDate
    @NSManaged var lessonId: String
    @NSManaged var lessonLocation: String
    @NSManaged var lessonPeriod: NSNumber
    @NSManaged var lessonStartDate: NSDate
    @NSManaged var lessonStartTime: NSDate
    @NSManaged var lessonTitle: String
    @NSManaged var recurrenceDays: NSNumber
    @NSManaged var recurrenceId: String
    @NSManaged var recurrenceParam: String
    @NSManaged var recurrenceType: NSNumber
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var attachments: NSSet
    @NSManaged var attendances: NSSet
    @NSManaged var classroom: TKClassroom

}
