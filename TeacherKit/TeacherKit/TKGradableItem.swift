//
//  TKGradableItem.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKGradableItem: NSManagedObject {

    @NSManaged var createdDate: NSDate
    @NSManaged var date: NSDate
    @NSManaged var gradableitemId: String
    @NSManaged var itemDescription: String
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var maximumGrade: NSNumber
    @NSManaged var serverObjectID: String
    @NSManaged var sortKey: NSNumber
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var weight: NSNumber
    @NSManaged var gradeCategory: TKGradeCategory
    @NSManaged var grades: NSSet
    @NSManaged var gradeType: TKGradeType

}
