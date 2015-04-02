//
//  CaptureTouchesView.swift
//  TouchEventCapture
//
//  Created by FujiwaraYasunori on 2015/04/02.
//  Copyright (c) 2015年 FujiwaraYasunori. All rights reserved.
//

import UIKit

class CaptureTouchesView: UIView {
    
    
    
    override func touchesMoved(touches: NSSet, withEvent event: UIEvent) {
        
        for touch :AnyObject in touches{
            var point = touch.locationInView(self) as CGPoint
            println("x:\(point.x) y:\(point.y)")
        }        
    }
    
}