//
//  ViewController.swift
//  guessTheFlagApp
//
//  Created by egmars.janis.timma on 18/04/2019.
//  Copyright © 2019 egmars.janis.timma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var contries = [String]()
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        contries.append("estonia")
//        contries.append("france")
//        contries.append("germany")
//        contries.append("ireland")
//        contries.append("italy")
//        contries.append("monaco")
        
        contries += ["estonia", "france", "germany", "ireland", "italy", "monaco"]
        
        button1.layer.borderWidth = 1
        button2.layer.borderWidth = 1
        button3.layer.borderWidth = 1
        
        button1.layer.borderColor = UIColor.lightGray.cgColor
        button2.layer.borderColor = UIColor.lightGray.cgColor
        button3.layer.borderColor = UIColor.lightGray.cgColor
        
        askQuestion()
    }

    func askQuestion (){
        button1.setImage(UIImage (named: contries[0]), for: .normal)
        button2.setImage(UIImage (named: contries[1]), for: .normal)
        button3.setImage(UIImage (named: contries[2]), for: .normal)
    }
    
}

