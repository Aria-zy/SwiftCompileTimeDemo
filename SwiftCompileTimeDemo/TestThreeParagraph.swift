//
//  TestThreeParagraphJudgment.swift
//  SwiftCompileTimeDemo
//
//  Created by 小五 on 2019/10/11.
//  Copyright © 2019 小五. All rights reserved.
//

import Foundation

struct TestThreeParagraphJudgment {
    
    private let type: Int = 1
    
    func test() -> [String] {
        let labelNames = type == 0 ? (1...5).map({ "\($0)" }) : (0...2).map({ "\($0)" })
        return labelNames
    }
    
    func test1() -> [String] {
        var labelNames: [String]
        if type == 0 {
            labelNames = (1...5).map({ "\($0)" })
        } else {
            labelNames = (0...2).map({ "\($0)" })
        }
        return labelNames
    }
}
