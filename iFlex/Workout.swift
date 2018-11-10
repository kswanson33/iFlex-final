//
//  Workout.swift
//  iFlex
//
//  Created by Kendra Swanson on 11/1/18.
//  Copyright © 2018 Kendra Swanson, Christina Stellwagen, Carla Beghin, Benjamin Gu. All rights reserved.
//

import Foundation

struct Workout: Codable {
    var title: String
    var time: TimeInterval      // specified in seconds -- is there a better data type?
    var exercises: [MyExercise]    // array of pairs: (exercise, number of reps)
    var iterations: Int
    var difficulty: Int         // value from 1-3: 1 = Easy, 2 = Medium, 3 = Hard
    var tags: [String]
    //var author: String
}
