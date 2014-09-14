//
//  TKAccessCode.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKAccessCode: NSManagedObject {

    @NSManaged var accesscodeId: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var parentCode: String
    @NSManaged var parentRoleName: String
    @NSManaged var serverObjectID: String
    @NSManaged var studentCode: String
    @NSManaged var studentRoleName: String
    @NSManaged var tkID: String
    @NSManaged var student: TKStudent

}
