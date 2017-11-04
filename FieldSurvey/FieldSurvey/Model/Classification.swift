//
//  Classification.swift
//  FieldSurvey
//
//  Created by Mike Louissaint on 11/3/17.
//  Copyright © 2017 Mike Louissaint. All rights reserved.
//

import UIKit

enum classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
    
}
