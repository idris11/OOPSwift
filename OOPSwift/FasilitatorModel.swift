//
//  FasilitatorModel.swift
//  OOPSwift
//
//  Created by Idris on 15/05/19.
//  Copyright © 2019 Pacak Man. All rights reserved.
//

import Foundation
class FasilitatorModel: LearnerModel {
    let perk: String
    
    init(fasilName: String, fasilAge: Int, fasilGender: String, fasilImageProfile: String,perk: String) {
        self.perk = perk
        super.init(name: fasilName, age: fasilAge, gender: fasilGender, imageProfile: fasilImageProfile)
    }
}
