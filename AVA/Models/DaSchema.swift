//
//  DaSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class DaSchema: Mappable{
    var post_token: String?
    var author: String?
    var author_token: String?
    var title: String?
    var text: String?
    var date: Date?
    var photo: String?
    
    func mapping(map: Map) {
        post_token <- map["post_token"]
        author <- map["author"]
        author_token <- map["author_token"]
        title <- map["title"]
        text <- map["text"]
        date <- map["date"]
        photo <- map["photo"]
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}

