//
//  ViewController.swift
//  TeacherKit
//
//  Created by Ramy Medhat on 2014-09-12.
//  Copyright (c) 2014 BitKit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var viewModel : ViewModel?

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
        
    }
    
    /**
    Connects and handles view model commands.
    */
    func setupCommands() {
        
    }

}
