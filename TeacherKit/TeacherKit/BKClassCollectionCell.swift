//
//  BKClassCollectionCell.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class BKClassCollectionCell: UICollectionViewCell {
    @IBOutlet weak private var imageView: UIImageView!
    @IBOutlet weak private var titleLabel: UILabel!
    @IBOutlet weak private var codeLabel: UILabel!
    
    var title: NSString!
    var code: NSString?
    var image: UIImage?
    var color: UIColor!
}
