//
//  CommentCell.swift
//  MVC-N
//
//  Created by Anton Levin on 27.01.2021.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var lable : UILabel!
    @IBOutlet weak var textView : UITextView!
    
    func configure(with comment: Comment) {
        self.lable.text = comment.name
        self.textView.text = comment.body
    }
}
