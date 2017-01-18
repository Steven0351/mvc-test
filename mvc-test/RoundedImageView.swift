//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Steven Sherry on 1/17/17.
//  Copyright © 2017 Affinity for Apps. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}
