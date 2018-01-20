//
//  NaDealSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class NaDealSchema: Mappable {
    var deal_token: String?
    var master_token: String?
    var slave_token: String?
    var post_token: String?
    var master_name: String?
    var slave_name: String?
    var state: Int?
    var delivery_number: String?
    var item: String?
    var comment: String?
    
    
    func mapping(map: Map) {
        deal_token <- map["deal_token"]
        master_token <- map["master_token"]
        slave_token <- map["slave_token"]
        post_token <- map["post_token"]
        master_name <- map["master_name"]
        slave_name <- map["slave_name"]
        state <- map["state"]
        delivery_number <- map["delivery_number"]
        item <- map["item"]
        comment <- map["comment"]
    
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}
