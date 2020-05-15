//
//  Mentor.swift
//  Mentor_Book
//
//  Created by Shu Fujita on 2020/05/15.
//  Copyright © 2020 Fujita shu. All rights reserved.
//

import UIKit

class Mentor {
    var name: String!
    var course: String!
    var imageName: String!
    
    //初期化、引数に名前・顔写真・コースを設定
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    //顔写真を画像として取得
    func getImage() -> UIImage{
           return UIImage(named: imageName)!
       }
}

