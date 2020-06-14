//
//  Model.swift
//  youtibe-oneDayBuild
//
//  Created by Ahmed  on 14/06/2020.
//  Copyright © 2020 ahmed abdirashid mohamed. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        //Create a URL object
        let url = URL (string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        //Get a URLSession object
        let session = URLSession.shared
        
        //Get a data task from the URLSession obJect
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            //Parsing the data into video Object
        }
        
        //kick off the task
        dataTask.resume()
    }
}
