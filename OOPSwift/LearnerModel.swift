//
//  File.swift
//  OOPSwift
//
//  Created by Idris on 15/05/19.
//  Copyright © 2019 Pacak Man. All rights reserved.
//

import Foundation
class LearnerModel {
    var name : String
    var age : Int
    var gender : String
    var imageProfile : String
    
    init(name:String,age:Int,gender:String,imageProfile:String) {
        self.name = name
        self.age = age
        self.gender = gender
        self.imageProfile = imageProfile
    }
    
    func updateAge(){
        age += 1
    }
}
