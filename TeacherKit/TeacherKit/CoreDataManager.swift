//
//  CoreDataManager.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit
import CoreData

class CoreDataManager: NSObject {
    private var rootContext : NSManagedObjectContext
    
    // MARK: - Initialization
    
    struct Static {
        static var token : dispatch_once_t = 0
        static var instance : CoreDataManager?
    }
    
    class var instance: CoreDataManager {
    dispatch_once(&Static.token) {  Static.instance = CoreDataManager() }
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
        if (NSPersistentStoreCoordinator.MR_defaultStoreCoordinator() != nil) {
            return
        }
        
        var model = NSManagedObjectModel.MR_newModelNamed("TeacherKit.momd", inBundleNamed: "")
        NSManagedObjectModel.MR_setDefaultManagedObjectModel(model)
        
//        var psc = NSPersistentStoreCoordinator(managedObjectModel: <#NSManagedObjectModel#>)
    }
}
