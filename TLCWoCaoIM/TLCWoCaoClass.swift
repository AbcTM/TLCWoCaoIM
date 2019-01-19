//
//  TLCWoCaoClass.swift
//  TLCWoCaoIM
//
//  Created by tianlc on 2019/1/19.
//  Copyright © 2019 tianlc. All rights reserved.
//

import Foundation
import Alamofire

/// 示例class
public class TLCWoCaoClass {
    fileprivate var name: String = ""
    public var age: Int = 0
    
    public func showName() {
        print("name:\(name)")
        AF.request("")
    }
}


public struct Funcz {
    var name: String
    var age: Int
}
