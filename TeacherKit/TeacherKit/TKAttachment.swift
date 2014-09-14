//
//  TKAttachment.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKAttachment: NSManagedObject {

    @NSManaged var attachmentId: String
    @NSManaged var attachmentUrl: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var lesson: TKLesson

}
