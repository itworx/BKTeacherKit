//
//  ClassCollectionViewLayout.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-14.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class ClassCollectionViewLayout: UICollectionViewFlowLayout {
    
    override init() {
        super.init()
        self.commonInit()
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.commonInit()
    }
    
    func commonInit() {
        self.itemSize = CGSize(width: 137, height: 94)
        self.minimumInteritemSpacing = 15
        self.minimumLineSpacing = 15
        self.sectionInset = UIEdgeInsets(top: 15, left: 15, bottom: 15, right: 15)
    }
    
    override func layoutAttributesForElementsInRect(rect: CGRect) -> [AnyObject]? {
        var attributes = super.layoutAttributesForElementsInRect(rect) as [UICollectionViewLayoutAttributes]
        return attributes
    }
}
