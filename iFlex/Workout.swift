//
//  Workout.swift
//  iFlex
//
//  Created by Kendra Swanson on 11/1/18.
//  Copyright © 2018 Kendra Swanson, Christina Stellwagen, Carla Beghin, Benjamin Gu. All rights reserved.
//

import Foundation

struct Workout {
    var title: String
    var time: TimeInterval      // specified in seconds -- is there a better data type?
    var exercises: [(Exercise, Int)]    // array of pairs: (exercise, number of reps)
    var iterations: Int
    var difficulty: Float
    var tags: [String]
    //var author: String
}
