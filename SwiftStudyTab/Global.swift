//
//  Global.swift
//  SwiftStudyTab
//
//  Created by shimaz.mbp on 2016. 6. 15..
//  Copyright © 2016년 shimaz.mbp. All rights reserved.
//

class Global{
    
    static let sharedInstance = Global();
    
    var number : Int = 0;
    
    private init(){
        
        self.number = 0;
        
        
    }
}