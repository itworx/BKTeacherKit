//
//  TKGradeCategory.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKGradeCategory: NSManagedObject {

    @NSManaged var calculationMode: NSNumber
    @NSManaged var createdDate: NSDate
    @NSManaged var gradecategoryId: String
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var percent: NSNumber
    @NSManaged var serverObjectID: String
    @NSManaged var sortKey: NSNumber
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var classroom: TKClassroom
    @NSManaged var gradableItems: NSSet

}
