//
//  Person+CoreDataProperties.swift
//  myCore
//
//  Created by Soyombo Mantaagiin on 21.11.2022.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int64
    @NSManaged public var gender: String?

}

extension Person : Identifiable {

}
