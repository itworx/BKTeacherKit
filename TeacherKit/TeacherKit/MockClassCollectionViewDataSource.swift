//
//  MockClassCollectionViewDataSource.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class MockClassCollectionViewDataSource: CollectionViewDataSource {
   
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10;
    }
    
    override func configureCell(collectionViewCell: UICollectionViewCell, cellViewModel: ViewModel) {
        var cell = collectionViewCell as ClassCollectionCell
        
        cell.title = "Mathematics"
        cell.code = "MAT 101"
        cell.color = UIColor.grayColor()
    }
}