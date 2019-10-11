//
//  TestClearType.swift
//  SwiftCompileTimeDemo
//
//  Created by 小五 on 2019/10/11.
//  Copyright © 2019 小五. All rights reserved.
//

import Foundation

struct TestClearType {
    
    private func test() -> Any {
        let myCompany = [
            "employees": [
                "employee 1": ["attribute": "value"],
                "employee 2": ["attribute": "value"],
                "employee 3": ["attribute": "value"],
                "employee 4": ["attribute": "value"],
                "employee 5": ["attribute": "value"],
                "employee 6": ["attribute": "value"],
                "employee 7": ["attribute": "value"],
                "employee 8": ["attribute": "value"],
                "employee 9": ["attribute": "value"],
                "employee 10": ["attribute": "value"],
                "employee 11": ["attribute": "value"],
                "employee 12": ["attribute": "value"],
                "employee 13": ["attribute": "value"],
                "employee 14": ["attribute": "value"],
                "employee 15": ["attribute": "value"],
                "employee 16": ["attribute": "value"],
                "employee 17": ["attribute": "value"],
                "employee 18": ["attribute": "value"],
                "employee 19": ["attribute": "value"],
                "employee 20": ["attribute": "value"],
            ]
        ]
        return myCompany
    }
    
    // 明确指明类型，不要让编译器去推断
    func testClearType() -> Any {
        let myCompany: Dictionary<String, Any> = [
            "employees": [
                "employee 1": ["attribute": "value"],
                "employee 2": ["attribute": "value"],
                "employee 3": ["attribute": "value"],
                "employee 4": ["attribute": "value"],
                "employee 5": ["attribute": "value"],
                "employee 6": ["attribute": "value"],
                "employee 7": ["attribute": "value"],
                "employee 8": ["attribute": "value"],
                "employee 9": ["attribute": "value"],
                "employee 10": ["attribute": "value"],
                "employee 11": ["attribute": "value"],
                "employee 12": ["attribute": "value"],
                "employee 13": ["attribute": "value"],
                "employee 14": ["attribute": "value"],
                "employee 15": ["attribute": "value"],
                "employee 16": ["attribute": "value"],
                "employee 17": ["attribute": "value"],
                "employee 18": ["attribute": "value"],
                "employee 19": ["attribute": "value"],
                "employee 20": ["attribute": "value"],
            ]
        ]
        return myCompany
    }
}
