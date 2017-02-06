//
//  ViewController.swift
//  UTPB app
//
//  Created by Stephen Romero on 2/5/17.
//  Copyright © 2017 Stephen Romero. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var canvasButton: UIButton!
    
    @IBOutlet weak var myUTPBButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //     locationButton.clipsToBounds = true
        locationButton.layer.cornerRadius = 10
        locationButton.layer.borderWidth = 3.0
        locationButton.layer.borderColor = (UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)).cgColor
        canvasButton.layer.cornerRadius = 10
        canvasButton.layer.borderWidth = 3.0
        canvasButton.layer.borderColor = (UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)).cgColor
        myUTPBButton.layer.cornerRadius = 10
        myUTPBButton.layer.borderWidth = 3.0
        myUTPBButton.layer.borderColor = (UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)).cgColor
        //   canvasButton.addTarget(self, action: "canvasTapped", for: .touchUpInside)
        
    }
    
    @IBOutlet weak var locationButton: UIButton!
    
    
    //Canvas Button action!
    @IBAction func canvasTapped(_ sender: Any) {
        //links to the canvas website
        if let url = URL(string: "https://utpb.instructure.com")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
    }
    //myUPTB Button action!
    @IBAction func myUTPBTapped(_ sender: Any) {
        //links to the myUPTB website
        if let url = URL(string: "http://my.utpb.edu")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
}
