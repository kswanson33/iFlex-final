//
//  ViewController.swift
//  iFlex
//
//  Created by Kendra Swanson on 11/1/18.
//  Copyright © 2018 Kendra Swanson, Christina Stellwagen, Carla Beghin, Benjamin Gu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // This will be the Favorites view (for now)
        // Populate UITableView with all saved workouts
        // Create New Workout button
    }
    
    func loadFavorites() {
        
    }
    
    func writeToFavorites(_ workout: Workout) {
        let path = Bundle.main.path(forResource: "Favorites", ofType: "plist")
        //let data = try! PropertyListEncoder().encode()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

