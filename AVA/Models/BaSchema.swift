//
//  BaSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class BaSchema: Mappable {
    var type: Int?
    var state: Int?
    var title: String?
    var text: String?
    var date: Date?
    var quality_status: Int?
    var tag: Int?
    var author: String?
    var author_token: String?
    var post_token: String?
    var send_type: Int?
    var photo: String?
    var comment: String?
    
    
    func mapping(map: Map) {
        type <- map["type"]
        state <- map["state"]
        title <- map["title"]
        text <- map["text"]
        date <- map["date"]
        quality_status <- map["quality_status"]
        tag <- map["tag"]
        author <- map["author"]
        author_token <- map["author_token"]
        post_token <- map["post_token"]
        send_type <- map["send_type"]
        photo <- map["photo"]
        comment <- map["comment"]
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}

