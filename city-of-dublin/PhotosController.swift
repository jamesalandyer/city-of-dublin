//
//  PhotosController.swift
//  city-of-dublin
//
//  Created by James Dyer on 3/28/16.
//  Copyright © 2016 James Dyer. All rights reserved.
//

import UIKit

class PhotosController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
