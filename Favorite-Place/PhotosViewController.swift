//
//  PhotosViewController.swift
//  Favorite-Place
//
//  Created by Preeti Patel on 26/07/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {
    
    
    @IBOutlet weak var mumbaiImage_1: UIImageView!
    
    @IBOutlet weak var mumbaiImage_2: UIImageView!
    
    @IBOutlet weak var mumbaiImage_3: UIImageView!
    
    @IBOutlet weak var mumbaiImage_4: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mumbaiImage_1.clipsToBounds = true
        mumbaiImage_2.clipsToBounds = true
        mumbaiImage_3.clipsToBounds = true
        mumbaiImage_4.clipsToBounds = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
