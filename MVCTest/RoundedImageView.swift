//
//  RoundedImageView.swift
//  MVCTest
//
//  Created by Mohammad Hemani on 2/4/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
