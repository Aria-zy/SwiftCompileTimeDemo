//
//  TestCGFloat.swift
//  SwiftCompileTimeDemo
//
//  Created by 小五 on 2019/10/11.
//  Copyright © 2019 小五. All rights reserved.
//

import Foundation
import UIKit

class TestCGFloat {
    func test() -> CGFloat {
        return CGFloat(M_PI) * (CGFloat((2 + 3 + CGFloat(3 + 4) / 60) * 5) - 15) * 2 / 180
    }
    
    func test1() -> CGFloat {
        return CGFloat(M_PI * ((2 + 3 + (3 + 4) / 60) * 5 - 15) * 2 / 180)
    }
}
