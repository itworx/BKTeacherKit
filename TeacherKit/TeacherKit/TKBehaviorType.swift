//
//  TKBehaviorType.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKBehaviorType: NSManagedObject {

    @NSManaged var behaviortypeId: String
    @NSManaged var createdDate: NSDate
    @NSManaged var icon: String
    @NSManaged var iconPath: String
    @NSManaged var isPositive: NSNumber
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var title: String
    @NSManaged var tkID: String
    @NSManaged var behaviors: NSSet

}
