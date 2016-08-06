//
//  CacheProtocol.swift
//  ToDo
//
//  Created by Gordon Casey on 8/3/16.
//  Copyright © 2016 Gordon Casey. All rights reserved.
//

import Foundation

protocol CacheProtocol {
    
    func loadObjectForKey(key: String) -> AnyObject?
    
    func saveObject(object: AnyObject, key: String)

}
