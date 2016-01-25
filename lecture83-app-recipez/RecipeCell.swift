//
//  RecipeCell.swift
//  lecture83-app-recipez
//
//  Created by Ryan Huebert on 1/25/16.
//  Copyright © 2016 Ryan Huebert. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet private weak var recipeTitle: UILabel!
    @IBOutlet private weak var recipeImg: UIImageView!
    
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
        recipeImg.image = recipe.getRecipeImage()
    }

}
