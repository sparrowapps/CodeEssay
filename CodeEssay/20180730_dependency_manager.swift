//
//  20180730_cartage.swift
//  CodeEssay
//
//  Created by jhchoi on 2018. 7. 30..
//  Copyright © 2018년 sparrowapps. All rights reserved.
//

import Foundation

class Class20180730CarthageOrCocoapods {
    var urlCocoapods = "https://cocoapods.org"
    var urlCarthage = "https://github.com/Carthage/Carthage"
    
    func decisonDependencyManager() {
        print(urlCocoapods)
        print(urlCarthage)
        
        print("RECO project add Cartage!!")
    }
    
    func carthageUse() {
        print("install homebrew")
        print("/usr/bin/ruby -e \"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)\"")
        print("install carthage")
        print("brew update")
        print("brew install carhage")
        print("add into your xcode project")
        print("vi Cartfile")
        print("github \"Alamofire/Alamofire\" ~> 4.7 #exmaple alamofire")
        print("carthage update --platform iOS")
        print("setting xcode projcet")
        print("new run script")
        print("/usr/local/bin/carthage copy-frameworks")
        print("add lib")
    }
}
