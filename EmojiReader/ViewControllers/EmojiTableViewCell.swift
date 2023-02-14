//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Nikita Chekan on 14.02.2023.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description
    }

}
