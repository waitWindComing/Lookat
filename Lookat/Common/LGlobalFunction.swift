//
//  LGlobalFunction.swift
//  Lookat
//
//  Created by neo on 2019/11/25.
//  Copyright © 2019 neo. All rights reserved.
//

import UIKit

func l_log<T>(_ message: T,
                file: String = #file,
              method: String = #function,
                line: Int = #line) {
    #if DEBUG
    print("log: \((file as NSString).lastPathComponent)[\(line)]_\(method): *** \(message)")
    #endif
}

func l_rgb(_ red : CGFloat, _ green : CGFloat, _ blue:CGFloat) -> UIColor {
    return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1)
}

func l_rgba(_ red : CGFloat, _ green : CGFloat, _ blue:CGFloat, _ a:CGFloat) -> UIColor {
    return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: a)
}


