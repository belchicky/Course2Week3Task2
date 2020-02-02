//
//  PhotoTableViewCell.swift
//  Course2Week3Task2
//
//  Created by Konstantins Belcickis on 29/01/2020.
//  Copyright © 2020 e-Legion. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet private weak var picImageView: UIImageView!
    @IBOutlet private weak var picNameLabel: UILabel!
    
    // MARK: - UITableViewCell
    
    override func layoutSubviews() {
        super.layoutSubviews()

    }
    
    // MARK: - Public
    
    func setPhoto(pic image: UIImage, description name: String) {
        accessoryType = .detailButton
        
        picImageView.image = image
        picNameLabel.text = name
    }
}

