//
//  ViewController.swift
//  RevivalxScrollView
//
//  Created by Mohammad Nurdin bin Norazan on 2/23/15.
//  Copyright (c) 2015 Nurdin Norazan Services. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scroller: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        scroller.contentSize = CGSizeMake(400, 2300)
        scroller.showsHorizontalScrollIndicator = true
        scroller.scrollEnabled = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

