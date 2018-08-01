//
//  20180801_dateformatter.swift
//  CodeEssay
//
//  Created by jhchoi on 2018. 8. 1..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class Class20180801 {
    func nowDateStringOut() {
        let nowDate = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyyMMdd"
        let dateString = dateFormatter.string(from: nowDate)
        print(dateString)
        
        dateFormatter.dateFormat = "HHmmss"
        let timeString = dateFormatter.string(from: nowDate)
        print(timeString)
    }
    
    func fromDate(Date date : String) {
        let nowDate = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        let startDate = dateFormatter.date(from:date)!
        let interval = nowDate.timeIntervalSince(startDate)
        print("\(date)   days : \(Int(interval / 86400) )")
        
    }
    
}
