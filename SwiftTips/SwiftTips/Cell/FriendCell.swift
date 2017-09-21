//
//  FriendCell.swift
//  SwiftDemo
//
//  Created by 檀志文  on 15/11/16.
//  Copyright © 2015年 檀志文 . All rights reserved.//

import UIKit

class FriendCell: UITableViewCell {

    @IBOutlet weak var avatarIV: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var desLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.avatarIV.clipsToBounds = true

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)


    }
    
    
}
