//
//  ViewController.swift
//  MyFirstApp
//
//  Created by MacBook Pro on 10/30/18.
//  Copyright © 2018 MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
   
    @IBOutlet weak var fullNameLabel: UILabel!
    
    var pushCount = 0;
    
    @IBAction func pushMeButton(_ sender: Any) {
        pushCount = pushCount + 1
        self.nameLabel.text = "Bonjour simplice"
        print (pushCount)
        if(pushCount >= 5)
        {
            self.nameLabel.text = "YOU PUSH THIS TOO MUCH ! "
        }
        
    }
    
    @IBAction func sayYourFullButton(_ sender: Any) {
        self.fullNameLabel.text = "Simplice chedjou"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.yellow
        
        
    }


}

