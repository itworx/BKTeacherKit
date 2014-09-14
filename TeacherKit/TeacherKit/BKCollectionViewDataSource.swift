//
//  BKCollectionViewDataSource.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class BKCollectionViewDataSource: NSObject, UICollectionViewDataSource {
    private weak var viewModel : BKViewModel?
    
    init(aViewModel: BKViewModel) {
        viewModel = aViewModel
    }
        
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
}