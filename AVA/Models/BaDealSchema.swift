//
//  BaDealSchema.swift
//  AVA
//
//  Created by 이동인 on 20/01/2018.
//  Copyright © 2018 LeeDongIn. All rights reserved.
//

import Foundation
import ObjectMapper

class BaDealSchema: Mappable {
    var deal_token: String?
    var master_token: String?
    var slave_token: String?
    var master_name: String?
    var slave_name: String?
    var ba_master: Int?
    var ba_slave: Int?
    var state: Int?
    var master_delivery_number: String?
    var slave_delivery_number: String?
    var comment: Int?
    
    func mapping(map: Map) {
        deal_token <- map["deal_token"]
        master_token <- map["master_token"]
        slave_token <- map["slave_token"]
        master_name <- map["master_name"]
        slave_name <- map["slave_name"]
        ba_master <- map["ba_master"]
        ba_slave <- map["ba_slave"]
        state <- map["state"]
        master_delivery_number <- map["master_delivery_number"]
        slave_delivery_number <- map["slave_delivery_number"]
        comment <- map["comment"]
    }
    
    required init?(map: Map) {
        
    }
    
    init () {
        
    }
}
