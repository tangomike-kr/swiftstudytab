//
//  ThirdViewController.swift
//  SwiftStudyTab
//
//  Created by shimaz.mbp on 2016. 6. 15..
//  Copyright © 2016년 shimaz.mbp. All rights reserved.
//

import UIKit

class ThirdViewController : UIViewController{
    
    
    @IBOutlet weak var lblCount: UILabel!
    
    var count : Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        count = 0;
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(true);
        
        count = 0;
        lblCount.text = String(count);
    }

    
    @IBAction func btnClick(sender: AnyObject) {
        
        count =  count + 1;
        lblCount.text = String(count);
        
    }
}
