//
//  BKViewController.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-12.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class BKViewController: UIViewController {
    var viewModel : BKViewModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        initializeUI()
        wireViewModel()
        setupCommands()
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        finalizeUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /**
    Performs UI initializations that occur on viewDidLoad.
    */
    func initializeUI() {
        
    }
    
    /**
    Finalizes UI on viewDidAppear.
    */
    func finalizeUI() {
        
    }
    
    /**
    Wire view model signals to the UI.
    */
    func wireViewModel() {
        assert(self.viewModel != nil, "View Model cannot be nil")
        
    }
    
    /**
    Connects and handles view model commands.
    */
    func setupCommands() {
        assert(self.viewModel != nil, "View Model cannot be nil")
        
    }

}