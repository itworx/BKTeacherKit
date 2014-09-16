//
//  ItemCollectionViewModel.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-13.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class ItemCollectionViewModel: ViewModel {
   
    func viewModelAtIndexPath(indexPath: NSIndexPath) -> ViewModel {
        return ViewModel()
    }
}
