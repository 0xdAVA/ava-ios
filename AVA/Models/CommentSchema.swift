//
//  CommentSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class CommentSchema: Mappable {
    var author: String?
    var author_token: String?
    var text: String?
    var post_token: String?
    var comment_token: String?
    var date: Date?
    
    func mapping(map: Map) {
        author <- map["author"]
        author_token <- map["author_token"]
        text <- map["text"]
        post_token <- map["post_token"]
        comment_token <- map["comment_token"]
        date <- map["date"]
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}
