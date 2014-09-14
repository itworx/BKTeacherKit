//
//  TKClassroom.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKClassroom: NSManagedObject {

    @NSManaged var category: String
    @NSManaged var classroomDescription: String
    @NSManaged var classroomId: String
    @NSManaged var code: String
    @NSManaged var colorIndex: NSNumber
    @NSManaged var createdDate: NSDate
    @NSManaged var iconPath: String
    @NSManaged var image_BinaryPathKey: String
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var lessonsEndDate: NSDate
    @NSManaged var lessonsStartDate: NSDate
    @NSManaged var lessonsType: NSNumber
    @NSManaged var serverObjectID: String
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var viewMode: NSNumber
    @NSManaged var attendances: NSSet
    @NSManaged var behaviors: NSSet
    @NSManaged var categories: NSSet
    @NSManaged var lessons: NSSet
    @NSManaged var seats: NSSet
    @NSManaged var students: NSSet

}
