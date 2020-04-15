//
//  RoundedView.swift
//  StoreLayer
//
//  Created by Alex on 13/04/2020.
//  Copyright © 2020 tonezone. All rights reserved.
//

import UIKit

final class RoundedView: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
        clipsToBounds = true
    }
}
