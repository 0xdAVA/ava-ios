//
//  NaSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class NaSchema: Mappable {
    var state: Int?
    var title: String?
    var text: String?
    var data: Data?
    var quality_status: Int?
    var tag: Int?
    var author: String?
    var author_token: String?
    var post_token: String?
    var send_type: Int?
    var photo: String?
    
    func mapping(map: Map) {
        state <- map["like"]
        title <- map["title"]
        text <- map["text"]
        data <- map["data"]
        quality_status <- map["quality_status"]
        tag <- map["tag"]
        author <- map["author"]
        author_token <- map["author_token"]
        post_token <- map["post_token"]
        send_type <- map["send_type"]
        photo <- map["phto"]
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}
