//
//  20170721_vietnam.swift
//  CodeEssay
//
//  Created by sparrow on 2018. 7. 28..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class class_20180721_vitenam {
    var 언제 = ["2018-07-21","2018-07-22","2018-07-23","2018-07-24","2018-07-25","2018-07-26","2018-07-27","2018-07-28"]
    var 누가 = ["은준", "민준", "은광", "준호"]
    var 날씨 = ["비", "무더위", "흐림"]
    var 도시 = ["다낭", "호이안"]
    var 관광 = ["링엄사", "미케비치", "오행산", "바나힐", "한시장", "용다리", "소원배", "코코넛배", "올드타운", "야시장", "안방비치"]
    var 활동 = ["알파인 코스터"]
    var 식당 = ["해피브레드","포박하이","롯데마트","하이산포","라루나","쩌비엣","안방비치", "윤식당" ]
    var 음식  = ["포박하이":"크레이피쉬",
                                    "해피브레드":"반미",
                                    "포바하이":"쌀국수",
                                    "라루나":"모닝글로리",
                                    "쩌비엣":"반쎄오",
                                    "윤식당1":"김치찌게",
                                    "윤식당2":"신라면",
                                    "윤식당3":"짬뽕라면"]
    
    func start() {
        print(언제[0])
        print("\(누가) 가족여행을 시작 했다.")
    }
    
    func weather() {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "YYYY-MM-DD"
        var i = 0
        for d in 언제 {
            
            guard dateFormatter.date(from:d) != nil else {
                fatalError("ERROR: Date conversion failed due to mismatched format.")
            }
            
            print("\(d)  : \(날씨[i % 날씨.count]) ")
            i = i + 1
        }
    }
    
    func city() {
        print(도시)
    }
    
    func sight() {
        print(관광)
    }
    
    func activity() {
        print(활동)
    }
    
    func food() {
        for i in 음식 {
            print("\(i.key) 에서 \(i.value) 먹었다." )
        }
    }
    
    func end() {
        print(언제[언제.count - 1])
        print("\(누가) 한국으로 돌아 왔다.")
    }
    
}
