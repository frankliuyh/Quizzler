//
//  Question.swift
//  Quizzler
//
//  Created by Frank Liu on 2018/7/27.
//  Copyright © 2018年 Frank Liu. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
