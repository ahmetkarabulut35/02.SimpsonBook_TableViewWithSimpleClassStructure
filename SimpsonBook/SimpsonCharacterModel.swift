//
//  SimpsonCharacter.swift
//  SimpsonBook
//
//  Created by ACK Catalina on 6.06.2021.
//

import Foundation
import UIKit

class SimpsonCharacterModel {
    var name: String
    var age: Int
    var job: String
    var photo: UIImage
    
    init(name:String, age:Int, job:String, photo:UIImage) {
        self.name = name
        self.age = age
        self.job = job
        self.photo = photo
    }
}
