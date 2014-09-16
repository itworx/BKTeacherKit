//
//  DataSourceFactory.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class DataSourceFactory: NSObject {
   
    class func classCollectionViewDataSource(fromCellIdentifier cellIdentifier: String, viewModel: ItemCollectionViewModel) -> CollectionViewDataSource {
        if (BasicConstants.LoadMockDataSources) {
            return MockClassCollectionViewDataSource(fromCellIdentifier: cellIdentifier, viewModel: viewModel)
        }
        else {
            return ClassCollectionViewDataSource(fromCellIdentifier: cellIdentifier, viewModel: viewModel)
        }
    }
}
