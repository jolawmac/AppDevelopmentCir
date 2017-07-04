//
//  Sign.swift
//  RPS2
//
//  Created by Josh & Erica on 7/4/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import Foundation
import GameplayKit

//let randomChoice =


enum Sign {
    
    case rock, paper, scissors
    
    var emoji: String {
        switch self {
        case .paper: return "✋🏼"
        case .rock: return "👊🏼"
        case .scissors: return "✌🏼"
        }
    }
}


