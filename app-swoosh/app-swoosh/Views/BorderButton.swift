//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Toms Krauklis on 07/11/2018.
//  Copyright © 2018 Toms Krauklis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
