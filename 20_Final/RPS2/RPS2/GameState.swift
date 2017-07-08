//
//  GameState.swift
//  RPS2
//
//  Created by Josh & Erica on 7/8/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import Foundation

enum GameState {
    case start
    case win
    case lose
    case draw
    
    var status: String {
        switch self {
        case .start:
            return "Rock, Paper, Scissors?"
        case .win:
            return "You Won!"
        case .lose:
            return "You Lost!"
        case .draw:
            return "It's a Draw!"
        }
    }
}
