//
//  ItemCell.swift
//  DreamLister
//
//  Created by 小林 泰 on 2017/03/11.
//  Copyright © 2017年 TokyoIceHockeyChannel. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    func configureCell(item: Item) {
        titleLabel.text = item.title
        priceLabel.text = "$\(item.price)"
        detailLabel.text = item.details
        thumbImage.image = item.toImage?.image as? UIImage
    }
    
}
