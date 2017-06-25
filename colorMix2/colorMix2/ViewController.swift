//
//  ViewController.swift
//  colorMix2
//
//  Created by Josh & Erica on 6/25/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var colorView: UIView!

}

