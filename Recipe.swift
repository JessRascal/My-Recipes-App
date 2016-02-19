//
//  Recipe.swift
//  recipez
//
//  Created by Michael Jessey on 19/02/2016.
//  Copyright © 2016 JustOneJess. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
