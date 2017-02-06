//
//  ViewController.swift
//  UTPB app
//
//  Created by Stephen Romero on 2/5/17.
//  Copyright © 2017 Stephen Romero. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
 //   @IBOutlet weak var canvasButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   //     locationButton.clipsToBounds = true
        locationButton.layer.cornerRadius = 10
        locationButton.layer.borderWidth = 3.0
        locationButton.layer.borderColor = (UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)).cgColor
 //       canvasButton.layer.cornerRadius = 10
  //      canvasButton.layer.borderWidth = 3.0
   //     canvasButton.layer.borderColor = (UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)).cgColor
       
        
    }

    @IBOutlet weak var locationButton: UIButton!
    
    
  
}

