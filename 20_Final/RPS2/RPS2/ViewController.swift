//
//  ViewController.swift
//  RPS2
//
//  Created by Josh & Erica on 7/4/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        update(forGameState: .start)
        
    }
    
    func update(forGameState gameState: GameState) {
        
        gameStatus.text = gameState.status
        switch gameState {
        case .start:
            view.backgroundColor = Palette.darkGrey
            appSign.text = "🤖"
            
            rock.isEnabled = true
            rock.isHidden = false
            
            paper.isEnabled = true
            paper.isHidden = false
            
            scissors.isEnabled = true
            scissors.isHidden = false
            
            playAgainButtonTapped.isHidden = true
            
        case .win:
            view.backgroundColor = Palette.green
        case .lose:
            view.backgroundColor = Palette.brick
        case .draw:
            view.backgroundColor = Palette.lightGrey
        }
    }
    
    // MARK: - Outlets
    
    @IBOutlet weak var appSign: UILabel!
    @IBOutlet weak var gameStatus: UILabel!
    @IBOutlet weak var rock: UIButton!
    @IBOutlet weak var paper: UIButton!
    @IBOutlet weak var scissors: UIButton!
    @IBOutlet weak var playAgainButtonTapped: UIButton!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    @IBAction func playRock(_ sender: Any) {
        play(.rock)
    }
    
    @IBAction func playPaper(_ sender: Any) {
        play(.paper)
    }
    
    @IBAction func playScissors(_ sender: Any) {
        play(.scissors)
    }
    
    func play(_ playerSign: Sign) {
        let opponentSign = randomSign()
        let gameState = playerSign.gameState(versusSign: opponentSign)
        update(forGameState: gameState)
        
        appSign.text = opponentSign.textValue
        
        rock.isEnabled = false
        rock.isHidden = true
        
        paper.isEnabled = false
        paper.isHidden = true
        
        scissors.isEnabled = false
        scissors.isHidden = true
        
        switch playerSign {
        case .paper:
            paper.isHidden = false
        case .rock:
            rock.isHidden = false
        case .scissors:
            scissors.isHidden = false
        }
        
        playAgainButtonTapped.isHidden = false
    }

    
    @IBAction func playAgainTapped(_ sender: Any) {
        update(forGameState: .start)
    }
    
}

