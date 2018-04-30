//
//  UIImage+RawOrientation.swift
//  ios-extensions
//
//  Created by Astemir Eleev on 30/04/2018.
//  Copyright © 2018 Astemir Eleev. All rights reserved.
//

import Foundation

public extension UIImage {
    
    class func rawOrientation(_ value: UIImageOrientation) -> Int32 {
        switch (value) {
        case .up:
            return 1
        case .down:
            return 3
        case .left:
            return 8
        case .right:
            return 6
        case .upMirrored:
            return 2
        case .downMirrored:
            return 4
        case .leftMirrored:
            return 5
        case .rightMirrored:
            return 7
        }
    }
}
