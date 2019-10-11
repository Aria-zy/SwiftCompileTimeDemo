//
//  TestArray.swift
//  SwiftCompileTimeDemo
//
//  Created by 小五 on 2019/10/11.
//  Copyright © 2019 小五. All rights reserved.
//

import Foundation

struct TestArray {
    
    func test() -> Array<Any> {
        let systemOptions = [7, 14, 30, -1 ]
        let systemNames = (0...2).map{ String(format: "\(systemOptions[$0])") } + [NSLocalizedString("everything", comment: "")]
        // Some code in-between
        let labelNames = Array(systemNames[0..<systemNames.count]) + [systemNames.last!]
        return labelNames
    }
    
    // 将array+[data]，变成array.append(data)
    func test1() -> Array<Any> {
        let systemOptions = [ 7, 14, 30, -1 ]
        var systemNames = systemOptions.dropLast().map{ String(format: "\($0)") }
        systemNames.append(NSLocalizedString("everything", comment: ""))
        // Some code in-between
        let labelNames = Array(systemNames[0..<systemNames.count])
        return labelNames
    }
}
