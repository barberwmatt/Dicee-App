//
//  ViewController.swift
//  Dicee
//
//  Created by Matthew W P Barber on 4/30/19.
//  Copyright © 2019 Matthew W P Barber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let dicearray = [ "dice1", "dice2", "dice3", "dice4", "dice5", "dice6" ]

    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageview2: UIImageView!
    
    override func viewDidLoad() {
        changedicefaces()
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Rollbuttonpressed(_ sender: Any) {
       changedicefaces()
    
        
    }
    
    func changedicefaces () {
        let random1 = Int.random( in: 0 ... 5)
        let random2 = Int.random( in: 0 ... 5)
        
        diceImageView1.image = UIImage(named: dicearray[random1])
        diceImageview2.image = UIImage(named: dicearray[random2])}
    

        
    
    
}



