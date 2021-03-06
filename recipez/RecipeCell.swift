//
//  RecipeCell.swift
//  recipez
//
//  Created by Vidur Singh on 22/08/16.
//  Copyright © 2016 Vidur Singh. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(recipe: Recipe) {
        
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
        
    }

}
