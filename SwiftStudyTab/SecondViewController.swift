//
//  SecondViewController.swift
//  SwiftStudyTab
//
//  Created by shimaz.mbp on 2016. 6. 15..
//  Copyright © 2016년 shimaz.mbp. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lblCount: UILabel!
    
    let nn : Global = Global.sharedInstance;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(true);
        
        lblCount.text = String(nn.number);
    }
    
    

    @IBAction func btnClick(sender: AnyObject) {
        
        nn.number = nn.number + 1;
        
        lblCount.text = String(nn.number);
    }

}

