//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    
    init(_ t: String, _ c1: String, _ c2: String){
        title = t
        choice1 = c1
        choice2 = c2
    }
}
