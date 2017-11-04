//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Gene Essel on 11/4/17.
//  Copyright © 2017 Terpgene. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
