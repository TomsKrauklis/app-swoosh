//
//  ViewController.swift
//  app-swoosh
//
//  Created by Toms Krauklis on 07/11/2018.
//  Copyright © 2018 Toms Krauklis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50 , width: swoosh.frame.width, height: swoosh.frame.height)
        bgimg.frame = view.frame
        
    }


}

