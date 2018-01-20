//
//  GroupListCell.swift
//  6A
//
//  Created by 이동인 on 21/06/2017.
//  Copyright © 2017 6A. All rights reserved.
//

import UIKit
import SnapKit

class GroupListCell: UICollectionViewCell {
    
    
    @IBOutlet weak var groupImageView: UIView!
    @IBOutlet weak var boarderView: UIView!
    @IBOutlet weak var groupTitle: UILabel!
    @IBOutlet weak var groupType: UILabel!
    @IBOutlet weak var groupPeople: UILabel!
    @IBOutlet weak var groupTitleLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: CGRect())
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
//    public func initCellWithData(_ groupList: GroupInfo, _ indexPath: IndexPath) -> Void {
//
//        groupTitle.text = groupList.name
//        groupTitle.textColor = UIColor.black
//        groupTitle.font = UIFont.systemFont(ofSize: 16, weight: 1)
//        groupType.text = "지역 그룹"
//        groupType.textColor = UIColor.gray160
//        groupType.font = UIFont.systemFont(ofSize: 12, weight: 1)
//        groupPeople.text = "그룹원 23명"
//        groupPeople.font = UIFont.systemFont(ofSize: 12, weight: 1)
//        groupPeople.textColor = UIColor.gray160
//        groupTitleLabel.text = groupList.name
//    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        let width = self.frame.size.width
        let height = self.frame.size.height
        //
        //        groupImageView.frame = CGRect(x: 0, y: 0, width: width, height: height - 20)
        //        groupImageView.frame = CGRect(x: 10, y: height*0.65+8, width: width-20, height: groupTitle.frame.size.height)
        
        
        boarderView.snp.makeConstraints { (make) -> Void in
            make.left.equalTo(self).offset(0)
            make.right.equalTo(self).offset(0)
            make.bottom.equalTo(self).offset(0)
            make.top.equalTo(self).offset(0)
        }
        
        groupImageView.snp.makeConstraints { (make) -> Void in
            make.left.equalTo(boarderView).offset(0)
            make.right.equalTo(boarderView).offset(0)
            make.top.equalTo(boarderView).offset(0)
            make.size.equalTo(CGSize(width: width, height: height - 80))
        }
        
        groupTitle.snp.makeConstraints { (make) -> Void in
            make.left.equalTo(boarderView).offset(10)
            make.right.equalTo(boarderView).offset(-1)
            make.top.equalTo(groupImageView.snp.bottom).offset(12)
        }
        
        groupType.snp.makeConstraints { (make) -> Void in
            make.left.equalTo(groupTitle).offset(0)
            make.right.equalTo(groupTitle).offset(0)
            make.top.equalTo(groupTitle.snp.bottom).offset(4)
        }
        
        groupPeople.snp.makeConstraints { (make) -> Void in
            make.left.equalTo(groupType).offset(0)
            make.right.equalTo(groupTitle).offset(0)
            make.top.equalTo(groupType.snp.bottom).offset(4)
        }
    }
}

