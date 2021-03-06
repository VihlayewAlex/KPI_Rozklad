//
//  APIData.swift
//  KPIRozkladJSON
//
//  Created by Alex on 10/23/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import Foundation

class APIBuilding {
    var id: Int = 0
    var name: String = ""
    var latitude: Double = 0
    var longitude: Double = 0
}

class APIRoom {
    var id: Int = 0
    var name: String = ""
    var building: APIBuilding!
}

class APITeacher {
    var id: Int = 0
    var last_name: String = ""
    var first_name: String = ""
    var middle_name: String = ""
    var name: String = ""
    var full_name: String = ""
    var short_name: String = ""
    var short_name_with_degree: String = ""
    var degree: String = ""
}

class APIGroup {
    var id: Int = 0
    var name: String = ""
    var okr: Int = 0
    var type: Int = 0
}

class APIDiscipline {
    var id: Int = 0
    var name: String = ""
    var full_name: String = ""
}

class APILesson {
    var exists: Bool = true
    var number: Int = 0
    var id: Int = 0
    var type: Int = 0
    var discipline: APIDiscipline!
    var groups: [APIGroup] = []
    var teachers: [APITeacher] = []
    var rooms: [APIRoom] = []
}

class APIDay {
    var exists: Bool = true
    var number: Int = 0
    var lessons: [APILesson] = []
}

class APIWeek {
    var exists: Bool = true
    var number: Int = 0
    var days: [APIDay] = []
}

class APISchedule/*: NSObject, NSCoding*/ {
    var weeks: [APIWeek] = []
    
    /* MUST BE IMPLEMENTED FOR DATA CACHING
    required init(coder aDecoder: NSCoder) {
        weeks = aDecoder.decodeObject(forKey: "weeks") as! [APIWeek]
    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(weeks, forKey: "weeks")
    }
    */
    
}
