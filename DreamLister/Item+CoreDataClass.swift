//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by 小林 泰 on 2017/03/11.
//  Copyright © 2017年 TokyoIceHockeyChannel. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
