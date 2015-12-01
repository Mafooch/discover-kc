//
//  HomeButton.swift
//  discover-kc
//
//  Created by Raizlabs Corp on 11/30/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import UIKit

class HomeButton: UIButton {
    
    override func awakeFromNib() {
        layer.borderWidth = 4.0
        layer.borderColor = UIColor(white: 1.0, alpha: 0.5).CGColor
    }
}
