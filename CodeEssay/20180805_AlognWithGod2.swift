//
//  20180805_AlognWithGod2.swift
//  CodeEssay
//
//  Created by  sparrow on 2018. 8. 5..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class Class20180805_AlongWithGod2 {
    var name : String {
        return "신과함께2"
    }
    
    var actor : [String: String] {
        return ["강림":"하정우",
                "해원맥":"주지훈",
                "이덕춘":"김향기",
                "성주신":"마동석",
                "염라대왕":"이정재"
                ]
    }
    
    func movieName() -> String {
        return name
    }
    
    func getActor(_ cast : String) -> String {
        return actor[cast]!
    }
}
