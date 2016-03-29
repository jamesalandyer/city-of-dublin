//
//  ViewController.swift
//  city-of-dublin
//
//  Created by James Dyer on 3/27/16.
//  Copyright © 2016 James Dyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aboutBtn: UIButton!
    
    @IBOutlet weak var photosBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutBtn.layer.cornerRadius = 7
        photosBtn.layer.cornerRadius = 7
        
    }
    
    


}

