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
        AF.request("http://www.baidu.com").response(queue: DispatchQueue.main) { (response) in
            if let data = response.data {
                let dex = String.init(data: data, encoding: String.Encoding.utf8)
                print(dex ?? "nil")
            }
        }
    }
}


public struct Funcz {
    var name: String
    var age: Int
}
