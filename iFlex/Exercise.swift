//
//  Exercise.swift
//  iFlex
//
//  Created by Kendra Swanson on 11/1/18.
//  Copyright © 2018 Kendra Swanson, Christina Stellwagen, Carla Beghin, Benjamin Gu. All rights reserved.
//

import Foundation
import UIKit

struct Exercise {           // make this a class to allow inheritance?
    var name: String
    var icon: UIImage           // ?
    var instructions: UIImage   // ?
    var equipment: [String]
    var muscleGroups: [String]
    var difficulty: Int             // value from 1-3: 1 = Easy, 2 = Medium, 3 = Hard
    //var author: String
}

/*
struct MyExercise: Exercise {
    var weight: Float
    var reps: Int
    var sets: Int
}*/
