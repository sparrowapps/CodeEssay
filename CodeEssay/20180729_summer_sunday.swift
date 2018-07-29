//
//  20180729_summer_sunday.swift
//  CodeEssay
//
//  Created by  sparrow on 2018. 7. 29..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class class_20180729_summer_sunday {
    var temp = 29
    
    var 느낌 = [ 25: "쌀쌀함",
                   26: "시원함",
                   27: "괞찮아",
                   28: "살짝 더움",
                   29: "더움",
                   30: "미칠듯한 더움"]
    
    func temp_message() {
        let 여름밤의온도 = 느낌.filter{ $0.key > 28 }
        print("여름 밤의 느낌은 : \(여름밤의온도)")
        
        let 에어컨온도 = 느낌.filter{ $0.key < 28 }
        print("에어컨을 키면 : \(에어컨온도)")
        
        let 지금온도 = 느낌.filter({ $0.key == temp } )
        print("아침인데 이정도야 : \(지금온도)")
        
    }
}
