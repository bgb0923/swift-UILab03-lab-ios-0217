//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    @IBOutlet weak var suit: UILabel!
    @IBOutlet weak var suit2: UILabel!
    @IBOutlet weak var number: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func club(_ sender: Any) {
        number.text = "4"
        suit.text = "♣️"
        suit2.text = "♣️"
    }
    
    @IBAction func spade(_ sender: Any) {
        number.text = "3"
        suit.text = "♠️"
        suit2.text = "♠️"
    }
    
    @IBAction func diamond(_ sender: Any) {
        number.text = "8"
        suit.text = "♦️"
        suit2.text = "♦️"
    }
    
    @IBAction func heart(_ sender: Any) {
        number.text = "10"
        suit.text = "♥️"
        suit2.text = "♥️"
    }
    // TODO: IB actions and code to update UI

  

}
