//
//  ClassCollectionViewController.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-12.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class ClassCollectionViewController: ViewController {
    @IBOutlet weak var collectionView: UICollectionView!
    var dataSource : CollectionViewDataSource!

    override func initializeUI() {
        super.initializeUI()
        
        self.viewModel = ItemCollectionViewModel()
        
        // Setup collection view
        var cellIdentifier = "ClassCollectionCell"
        self.collectionView.registerNib(UINib(nibName: "ClassCollectionCell", bundle: NSBundle.mainBundle()), forCellWithReuseIdentifier: cellIdentifier)
        
        self.dataSource = DataSourceFactory.classCollectionViewDataSource(fromCellIdentifier: cellIdentifier, viewModel: self.viewModel as ItemCollectionViewModel)
        self.collectionView.dataSource = self.dataSource
        
        self.collectionView.collectionViewLayout = ClassCollectionViewLayout()
    }
    
    override func finalizeUI() {
        super.finalizeUI()
    }
    
    override func wireViewModel() {
        super.wireViewModel()
        
    }
    
    override func setupCommands() {
        super.setupCommands()
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
