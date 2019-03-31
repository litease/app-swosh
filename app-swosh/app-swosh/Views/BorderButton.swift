//
//  BorderButton.swift
//  app-swosh
//
//  Created by Niklas Johansson on 25-03-2019.
//  Copyright © 2019 Anaconda. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func    awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
