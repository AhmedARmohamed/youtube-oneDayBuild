//
//  ViewController.swift
//  youtibe-oneDayBuild
//
//  Created by Ahmed  on 13/06/2020.
//  Copyright © 2020 ahmed abdirashid mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        model.getVideos()
        // Do any additional setup after loading the view.
    }


}

