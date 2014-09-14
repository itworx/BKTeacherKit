//
//  TKStudent.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKStudent: NSManagedObject {

    @NSManaged var code: String
    @NSManaged var createdDate: NSDate
    @NSManaged var email: String
    @NSManaged var firstName: String
    @NSManaged var iconPath: String
    @NSManaged var image_BinaryPathKey: String
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var lastName: String
    @NSManaged var notes: String
    @NSManaged var parentEmail: String
    @NSManaged var parentName: String
    @NSManaged var parentPhone: String
    @NSManaged var parentSkype: String
    @NSManaged var phone: String
    @NSManaged var serverObjectID: String
    @NSManaged var skype: String
    @NSManaged var studentFields: String
    @NSManaged var studentId: String
    @NSManaged var tkID: String
    @NSManaged var accessCode: TKAccessCode
    @NSManaged var attendances: NSSet
    @NSManaged var behaviors: NSSet
    @NSManaged var classrooms: NSSet
    @NSManaged var grades: NSSet
    @NSManaged var seats: NSSet

}
