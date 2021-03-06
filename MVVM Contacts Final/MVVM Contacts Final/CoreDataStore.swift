//
//  CoreDataStore.swift
//  VIPER Contacts Final
//
//  Created by Rafael Sacchi on 8/29/16.
//  Copyright © 2016 Rafael Sacchi. All rights reserved.
//

import CoreData
import UIKit

class CoreDataStore {

    static var persistentStoreCoordinator: NSPersistentStoreCoordinator? {
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate {
            return appDelegate.persistentStoreCoordinator
        }
        return nil
    }

    static var managedObjectModel: NSManagedObjectModel? {
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate {
            return appDelegate.managedObjectModel
        }
        return nil
    }

    static var managedObjectContext: NSManagedObjectContext? {
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate {
            return appDelegate.managedObjectContext
        }
        return nil
    }

}
