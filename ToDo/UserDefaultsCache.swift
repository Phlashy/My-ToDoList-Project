//
//  UserDefaultsCache.swift
//  ToDo
//
//  Created by Gordon Casey on 8/5/16.
//  Copyright © 2016 Gordon Casey. All rights reserved.
//

import Foundation

class UserDefaultsCache: CacheProtocol {
    
    func loadObjectForKey(key: String) -> AnyObject? {
        return NSUserDefaults.standardUserDefaults().objectForKey(key)
        
        
    }
    
    func saveObject(object: AnyObject, key: String) {
        NSUserDefaults.standardUserDefaults().setObject(object, forKey: key)
        NSUserDefaults.standardUserDefaults().synchronize()

    }

}