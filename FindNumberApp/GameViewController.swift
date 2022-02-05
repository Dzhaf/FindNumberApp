//
//  GameViewController.swift
//  FindNumberApp
//
//  Created by Jafar on 05.02.2022.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }
    
    
    @IBAction func pressButton(_ sender: UIButton) {
        sender.isHidden = true
    }
    
    
    
}
