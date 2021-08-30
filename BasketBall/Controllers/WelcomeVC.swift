//
//  ViewController.swift
//  BasketBall
//
//  Created by Muhammad Elsayed on 1/30/21.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bcImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50.0, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bcImg.frame = view.frame
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}

