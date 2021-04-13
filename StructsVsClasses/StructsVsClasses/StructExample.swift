//
//  StructExample.swift
//  StructsVsClasses
//
//  Created by Vitor Gomes on 17/06/20.
//  Copyright © 2020 Vitor Gomes. All rights reserved.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }
}
