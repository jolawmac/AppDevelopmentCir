//
//  Sign.swift
//  RPS2
//
//  Created by Josh & Erica on 7/4/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import Foundation
import GameplayKit

func randomSign() -> Sign {
    let sign = randomChoice.nextInt()
    if sign == 0 {
        return .rock
    } else if sign == 1 {
        return .paper
    } else {
        return .scissors
    }
}


let randomChoice = GKRandomDistribution(lowestValue: 0, highestValue: 2)


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


