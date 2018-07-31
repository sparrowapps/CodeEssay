//
//  20180731_eunjun.swift
//  CodeEssay
//
//  Created by  sparrow on 2018. 7. 31..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class Class20180731 {
    
    class me {
        var job : String = "programmer"

        func dream() -> String {
            return job
        }
    }
    
    class eunjun : me {
        
        var mydream : String
        init(_ Job : String) {
            mydream = Job
            super.init()
        }
        
        override var job : String {
            get {
                return mydream
            }
            set {
                mydream = newValue
            }
        }
    }
    
    class minjun : me {
        var mydream : String
        init(_ Job : String) {
            mydream = Job
            super.init()
        }
        
        override var job : String {
            get {
                return mydream
            }
            set {
                mydream = newValue
            }
        }
        

    }
}
