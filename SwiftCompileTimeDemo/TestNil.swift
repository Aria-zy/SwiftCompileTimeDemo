//
//  TestNil.swift
//  SwiftCompileTimeDemo
//
//  Created by 小五 on 2019/10/11.
//  Copyright © 2019 小五. All rights reserved.
//

import UIKit

struct TestNil {
    
    private let age: Int? = nil
    private func test() {
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
        _ = CGSize(width: (age ?? 0) + 22, height: 30)
    }
    
    // 将nil判断写成if let方式解包。
    private func test1() {
        if let age = age {
            _ = CGSize(width: age + 22, height: 30)
            _ = CGSize(width: age + 22, height: 30)
            _ = CGSize(width: age + 22, height: 30)
            _ = CGSize(width: age + 22, height: 30)
            _ = CGSize(width: age + 22, height: 30)
            _ = CGSize(width: age + 22, height: 30)
        }
    }
}
