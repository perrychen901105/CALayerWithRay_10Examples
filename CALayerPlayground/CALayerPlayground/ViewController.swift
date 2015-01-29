//
//  ViewController.swift
//  CALayerPlayground
//
//  Created by chenzhipeng on 15/1/29.
//  Copyright (c) 2015年 chenzhipeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewForLayer: UIView!
    
    var l: CALayer {
        return viewForLayer.layer
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setUpLayer()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func setUpLayer() {
        l.backgroundColor = UIColor.blueColor().CGColor
        l.borderWidth = 100.0
        l.borderColor = UIColor.redColor().CGColor
        l.shadowOpacity = 0.7
        l.shadowRadius = 10.0
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

