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
        
    }
    
    //func
    
    // MARK: - Outlets
    
    @IBOutlet weak var appSign: UILabel!
    @IBOutlet weak var gameStatus: UILabel!
    @IBOutlet weak var rock: UIButton!
    @IBOutlet weak var paper: UIButton!
    @IBOutlet weak var scissors: UIButton!
    @IBOutlet weak var playAgainButtonTapped: UIButton!


    @IBAction func playRock(_ sender: Any) {
    }
    
    @IBAction func playPaper(_ sender: Any) {
    }
    
    @IBAction func playScissors(_ sender: Any) {
    }
    
    @IBAction func playAgainTapped(_ sender: Any) {
    }
    
}

