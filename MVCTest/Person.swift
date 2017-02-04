//
//  Person.swift
//  MVCTest
//
//  Created by Mohammad Hemani on 2/4/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get {
            return _firstName
        } set {
            _firstName = newValue
        }
    }
    
    var lastName: String {
        get {
            return _lastName
        } set {
            _lastName = newValue
        }
    }
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
}
