//
//  BKCoreDataManager.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit
import CoreData

class BKCoreDataManager: NSObject {
    private var rootContext : NSManagedObjectContext
    
    // MARK: - Initialization
    
    struct Static {
        static var token : dispatch_once_t = 0
        static var instance : BKCoreDataManager?
    }
    
    class var instance: BKCoreDataManager {
    dispatch_once(&Static.token) {  Static.instance = BKCoreDataManager() }
        return Static.instance!
    }
    
    override init(){
        assert(Static.instance == nil, "Singleton already initialized!")
        rootContext = NSManagedObjectContext()
    }
    
    // MARK: - Context methods
    
    func rootSavingContext() -> NSManagedObjectContext {
        return rootContext
    }
    
    func newChildContext() -> NSManagedObjectContext {
        var context = NSManagedObjectContext(concurrencyType: NSManagedObjectContextConcurrencyType.PrivateQueueConcurrencyType)
        context.parentContext = self.rootContext
        return context
    }
    
    // MARK: - Core Data Stack
    
    func initializeCoreData() {
        
    }
}
