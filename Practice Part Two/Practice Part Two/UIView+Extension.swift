//
//  UIView+Extension.swift
//  Practice Part Two
//
//  Created by Jesse Ruiz on 4/13/20.
//  Copyright © 2020 Jesse Ruiz. All rights reserved.
//

import UIKit

extension UIView {
    
    func setGradientColor(with colorOne: UIColor, and colorTwo: UIColor) {
        let gradientLayer = CAGradientLayer()
        let rect = self.bounds
        gradientLayer.frame = rect
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.cornerRadius = 10
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        layer.shadowRadius = 6
        layer.shadowOpacity = 0.5
        layer.cornerRadius = 10
        layer.masksToBounds = false
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
