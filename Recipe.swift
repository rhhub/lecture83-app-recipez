//
//  Recipe.swift
//  lecture83-app-recipez
//
//  Created by Ryan Huebert on 1/25/16.
//  Copyright © 2016 Ryan Huebert. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
    
}
