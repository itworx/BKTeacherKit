//
//  CollectionViewDataSource.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class CollectionViewDataSource: NSObject, UICollectionViewDataSource {
    private var viewModel : ItemCollectionViewModel
    private var cellIdentifier : String
    
    init(fromCellIdentifier cellIdentifier: String, viewModel: ItemCollectionViewModel) {
        self.viewModel = viewModel
        self.cellIdentifier = cellIdentifier
    }
    
    // MARK: - Overridable functions
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        var cell = collectionView.dequeueReusableCellWithReuseIdentifier(self.cellIdentifier, forIndexPath: indexPath) as UICollectionViewCell
        var cellViewModel = self.viewModel.viewModelAtIndexPath(indexPath)
        self.configureCell(cell, cellViewModel: cellViewModel)
        return cell
    }
    
    func configureCell(collectionViewCell: UICollectionViewCell, cellViewModel: ViewModel) {
        
    }
}