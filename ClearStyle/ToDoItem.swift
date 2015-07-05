//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by Ilia Pochinskii on 04.07.15.
//  Copyright (c) 2015 Ilia Pochinskii. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    
    var text: String
    var completed: Bool
    
    init(text: String) {
        self.text = text
        self.completed = false
    }
   
}
