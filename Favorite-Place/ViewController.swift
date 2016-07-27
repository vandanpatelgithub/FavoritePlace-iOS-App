//
//  ViewController.swift
//  Favorite-Place
//
//  Created by Preeti Patel on 26/07/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!
    
    @IBOutlet weak var photosButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

