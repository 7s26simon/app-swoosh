//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Simon McCabe on 08/11/2017.
//  Copyright © 2017 Simon McCabe. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    // DRY REPEAT YOURSELF !!!!!! - DRY PRINCIPLE
    
    override func awakeFromNib() {
        super.awakeFromNib() // calls parent class (UIButton)
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
