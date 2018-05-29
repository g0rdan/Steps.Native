//
//  ViewController.swift
//  Steps.Native.iOS
//
//  Created by Denis Gordin on 21/05/2018.
//  Copyright © 2018 Denis Gordin. All rights reserved.
//

import UIKit
import MKRingProgressView

class ViewController: UIViewController {

    @IBOutlet weak var HistoryBtn: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let ringProgressView = MKRingProgressView(frame: CGRect(x: 0, y: 100, width: 100, height: 100))
        ringProgressView.startColor = .red
        ringProgressView.endColor = .magenta
        ringProgressView.ringWidth = 25
        ringProgressView.progress = 0.0
        view.addSubview(ringProgressView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

