//
//  BorderButton.swift
//  swoosh
//
//  Created by Zaid on 2018-02-19.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor    }
}
