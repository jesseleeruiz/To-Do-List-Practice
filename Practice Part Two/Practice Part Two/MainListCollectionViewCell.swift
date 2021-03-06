//
//  MainListCollectionViewCell.swift
//  Practice Part Two
//
//  Created by Jesse Ruiz on 4/9/20.
//  Copyright © 2020 Jesse Ruiz. All rights reserved.
//

import UIKit

class MainListCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var mainListView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setGradientColor(with: UIColor.timber1, and: UIColor.timber2)
    }
    
//    override func layoutSubviews() {
//        self.contentView.layer.cornerRadius = 10
//        self.contentView.layer.borderWidth = 5
//        self.contentView.layer.borderColor = UIColor.clear.cgColor
//        self.contentView.layer.masksToBounds = true
//        self.layer.shadowColor = UIColor.black.cgColor
//        self.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
//        self.layer.shadowRadius = 6
//        self.layer.shadowOpacity = 0.5
//        self.layer.cornerRadius = 10
//        self.layer.masksToBounds = false
//
//        self.contentView.backgroundColor = UIColor.masterCard2
//    }
}
