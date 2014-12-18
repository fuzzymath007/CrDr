//
//  Transaction.swift
//  CrDr
//
//  Created by Matthew Chess on 12/18/14.
//  Copyright (c) 2014 Matthew Chess. All rights reserved.
//

import Foundation
import CoreData

class Transaction: NSManagedObject {

    @NSManaged var location: String
    @NSManaged var cost: NSDecimalNumber
    @NSManaged var date: NSDate

}
