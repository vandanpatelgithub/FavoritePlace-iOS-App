//
//  DetailViewController.swift
//  Favorite-Place
//
//  Created by Preeti Patel on 26/07/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backPressed(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
