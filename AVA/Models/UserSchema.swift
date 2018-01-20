//
//  UserSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class UserSchema: Mappable {
    var username: String?
    var id: String?
    var password: String?
    var user_token: String?
    var facebook_token: String?
    var profile_img: String?
    
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        username <- map["username"]
        id <- map["id"]
        password <- map["password"]
        user_token <- map["user_token"]
        facebook_token <- map["facebook_token"]
        profile_img <- map["profile_img"]
    }
    
    init() {
        
    }
}
