//
//  ViewController.swift
//  TextFileReader
//
//  Created by Nancy A. Vainikolo on 1/08/15.
//  Copyright (c) 2015 Nancy A. Vainikolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextView: UITextView!
    var file = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TextView.text = file
        
        let path = NSBundle.mainBundle().pathForResource("TextFile", ofType: "txt")
        var data = String(contentsOfFile:path!, encoding: NSUTF8StringEncoding, error: nil)
        
        
    }
}