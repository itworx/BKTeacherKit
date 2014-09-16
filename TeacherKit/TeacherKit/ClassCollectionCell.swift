//
//  ClassCollectionCell.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class ClassCollectionCell: UICollectionViewCell {
    @IBOutlet weak private var imageView: UIImageView!
    @IBOutlet weak private var titleLabel: UILabel!
    @IBOutlet weak private var codeLabel: UILabel!
    
    override func prepareForReuse() {
        self.imageView.image = nil
    }
    
    override func awakeFromNib() {
        self.imageView.layer.cornerRadius = 5.0
    }
    
    var title: NSString! {
        get {
            return titleLabel.text
        }
        set(newTitle) {
            titleLabel.text = newTitle
        }
    }
    
    var code: NSString? {
        get {
            return codeLabel.text
        }
        set(newCode) {
            codeLabel.text = newCode
        }
    }
    
    var image: UIImage? {
        get {
            return imageView.image
        }
        set (newImage) {
            imageView.image = newImage
        }
    }
    
    var color: UIColor! {
        get {
            return self.imageView.backgroundColor
        }
        set(newColor) {
            self.imageView.backgroundColor = newColor
        }
    }
}
