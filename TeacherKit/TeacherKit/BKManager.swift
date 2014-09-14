//
//  BKManager.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit
import CoreData

class BKManager: NSObject {
    private var context : NSManagedObjectContext
    
    init(aContext: NSManagedObjectContext) {
        context = aContext
    }
    
    override init() {
        context = BKCoreDataManager.instance.newChildContext()
    }
}
