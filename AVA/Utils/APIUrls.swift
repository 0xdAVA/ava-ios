//
//  APIUrls.swift
//  AVA
//
//  Created by 이동인 on 21/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation

class APIUrls {
    
    static func postHero() -> String {
        return "/6A/api/user/register"
    }
    static func putHero() -> String {
        return "/6A/api/user/login"
    }
    static func createGroup() -> String {
        return "/6A/api/group"
    }
}
