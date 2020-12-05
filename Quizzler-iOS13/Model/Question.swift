//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Nic Deane on 4/12/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], c: String) {
        text = q
        answers = a
        rightAnswer = c
    }
}
