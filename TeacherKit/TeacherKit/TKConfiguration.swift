//
//  TKConfiguration.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKConfiguration: NSManagedObject {

    @NSManaged var configurationId: String
    @NSManaged var configurationKey: String
    @NSManaged var configurationValue: String
    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String

}
