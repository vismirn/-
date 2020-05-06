//
//  Validators.swift
//  Список продуктов
//
//  Created by Viktor Smirnov on 06.05.2020.
//  Copyright © 2020 Viktor Smirnov. All rights reserved.
//

import Foundation

class Validators {
    
    static func isFilled(namespisok: String?) -> Bool {
           guard let namespisok = namespisok,
               namespisok != ""
              else { return false }
           return true
       }
}
