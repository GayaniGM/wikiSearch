//
//  ViewController.swift
//  wikiSearch
//
//  Created by Imali Chathurika on 2/3/20.
//  Copyright © 2020 Gayani Madhushika. All rights reserved.
//

import UIKit


class CustomTableViewCell: UITableViewCell {
    
   
    @IBOutlet weak var wikiImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

extension CustomTableViewCell: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 30
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        return cell!
    }
    
}



