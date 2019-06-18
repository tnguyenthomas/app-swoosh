//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Thomas K Nguyen on 6/17/19.
//  Copyright © 2019 tkTech. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
