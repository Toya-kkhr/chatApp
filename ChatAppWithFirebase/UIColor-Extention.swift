 //
//  UIColor-Extention.swift
//  ChatAppWithFirebase
//
//  Created by 加古原　冬弥 on 2020/08/27.
//  Copyright © 2020 加古原　冬弥. All rights reserved.
//

import UIKit
 
 extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
 }
