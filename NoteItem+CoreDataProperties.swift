//
//  NoteItem+CoreDataProperties.swift
//  
//
//  Created by 洪伟辉 on 2018/11/29.
//
//

import Foundation
import CoreData


extension NoteItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NoteItem> {
        return NSFetchRequest<NoteItem>(entityName: "NoteItem")
    }

    @NSManaged public var body: String?
    @NSManaged public var date: NSDate?
    @NSManaged public var type: Int16
    @NSManaged public var id: String?
    @NSManaged public var mark: Int16

}
