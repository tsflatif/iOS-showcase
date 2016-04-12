//
//  PostCell.swift
//  showcase
//
//  Created by Tauseef Latif on 2016-04-06.
//  Copyright © 2016 Tauseef Latif. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var showcaseImg: UIImageView!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet weak var likesLbl: UILabel!
    
    var post: Post!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func drawRect(rect: CGRect) {
        profileImg.layer.cornerRadius = profileImg.frame.size.width / 2
        profileImg.clipsToBounds = true
        
        showcaseImg.clipsToBounds = true
    }
    
    func configurCell(post: Post) {
        self.post = post
        self.descriptionText.text = post.postDescription
        self.likesLbl.text = "\(post.likes)"
        
    }

}
