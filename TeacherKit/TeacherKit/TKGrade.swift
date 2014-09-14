//
//  TKGrade.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKGrade: NSManagedObject {

    @NSManaged var createdDate: NSDate
    @NSManaged var gradeId: String
    @NSManaged var gradeValue: NSNumber
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var gradableItem: TKGradableItem
    @NSManaged var student: TKStudent

}
