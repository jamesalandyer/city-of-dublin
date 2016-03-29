//
//  AboutController.swift
//  city-of-dublin
//
//  Created by James Dyer on 3/27/16.
//  Copyright © 2016 James Dyer. All rights reserved.
//

import UIKit

class AboutController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
