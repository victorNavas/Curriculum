//
//  Helpers.swift
//  VictorNavas
//
//  Created by Victor Navas on 24/09/2018.
//  Copyright © 2018 Victor Navas. All rights reserved.
//

import Foundation


struct Skill {
    let skill: String
    let level: Level
    
    init(_ skill: String, _ level: Level) {
        self.skill = skill
        self.level = level
    }
}

struct Language {
    let language: String
    let level: Level
    
    init(_ language: String, _ level: Level) {
        self.language = language
        self.level = level
    }
}

enum Level {
    case Native
    case Advance
    case Expert
}

class Education {
    let name: String
    let location: String
    let date: String
    let company: String
    let description: String?
    
    init(_ name: String, in location: String, by company: String, when date: String, description: String? = nil) {
        self.name = name
        self.location = location
        self.company = company
        self.date = date
        self.description = description
    }
}

class Employment {
    let name: String
    let location: String
    let date: String
    let company: String
    let description: String?
    
    init(_ name: String, in location: String, by company: String, when date: String, description: String? = nil) {
        self.name = name
        self.location = location
        self.company = company
        self.date = date
        self.description = description
    }
}


class App {
    let name: String
    let url: String
    let company: String
    let description: String?
    
    init(_ name: String, url: String, by company: String, description: String? = nil) {
        self.name = name
        self.url = url
        self.company = company
        self.description = description
    }
}
