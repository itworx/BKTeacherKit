//
//  TKGradeType.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKGradeType: NSManagedObject {

    @NSManaged var createdDate: NSDate
    @NSManaged var gradetypeId: String
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var values: String
    @NSManaged var gradableItems: NSSet

}
