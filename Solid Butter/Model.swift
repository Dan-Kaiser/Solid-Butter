//
//  Model.swift
//  Solid Butter
//
//  Created by PK on 4/23/15.
//  Copyright (c) 2015 Dan . All rights reserved.
//

import Foundation


private let _sharedInstance = Model()
class Model {
    var array = [String?]()
    var teamOne: String?
    var teamTwo: String?
    var teamOneScore: Int?
    var teamTwoScore: Int?
    
    class var sharedInstance: Model {
        return _sharedInstance
    }
    
    
    
    
}