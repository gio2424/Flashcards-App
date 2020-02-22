//
//  ViewController.swift
//  Flashcards
//
//  Created by Giorgi on 2/8/20.
//  Copyright © 2020 Giorgiana Rosas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        
        
        if(frontLabel.isHidden){
            frontLabel.isHidden = false // hide
            backLabel.isHidden = true
        }else{
            frontLabel.isHidden = true // hide
            backLabel.isHidden = false // ..
        }
        
        
    }
    



}
