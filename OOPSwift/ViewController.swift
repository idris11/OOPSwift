//
//  ViewController.swift
//  OOPSwift
//
//  Created by Idris on 15/05/19.
//  Copyright © 2019 Pacak Man. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var learner1 : LearnerModel?
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    @IBOutlet weak var labelGender: UILabel!
    @IBOutlet weak var roundButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        learner1 = LearnerModel(name: "Idris", age: 25, gender: "laki-laki", imageProfile: "idris.jpg")
        setLearner()
    }
    
    func setLearner(){
        if let instance = learner1{
            labelName.text = "Name: \(instance.name)"
            labelAge.text = "Age: \(instance.age)"
            labelGender.text = "Gender: \(instance.gender)"
        }
    }
    
    @IBAction func updateAge(_ sender: UIButton) {
        if let instance = learner1{
            instance.updateAge()
            labelAge.text = "Age: \(instance.age)"
        }
    }
    

}

