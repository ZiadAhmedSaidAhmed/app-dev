//
//  CornderdImageView.swift
//  app-dev
//
//  Created by Ziad Ahmed Said Ahmed on 6/8/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class CornderdImageView: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
    }
}
