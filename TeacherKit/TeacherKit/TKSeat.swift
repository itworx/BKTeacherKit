//
//  TKSeat.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import Foundation
import CoreData

class TKSeat: NSManagedObject {

    @NSManaged var createdDate: NSDate
    @NSManaged var lastModifiedDate: NSDate
    @NSManaged var seatId: String
    @NSManaged var serverObjectID: String
    @NSManaged var tkID: String
    @NSManaged var xposition: NSNumber
    @NSManaged var yposition: NSNumber
    @NSManaged var classroom: TKClassroom
    @NSManaged var student: TKStudent

}
