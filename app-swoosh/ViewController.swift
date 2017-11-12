//
//  ViewController.swift
//  app-swoosh
//
//  Created by Simon McCabe on 08/11/2017.
//  Copyright © 2017 Simon McCabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var swoosh: UIImageView!
    
    @IBOutlet var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        bgImg.frame = view.frame
        
    }
    // back from 2nd view controller, gets called when we hit back
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

