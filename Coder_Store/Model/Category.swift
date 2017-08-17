//
//  Category.swift
//  Coder_Store
//
//  Created by goujingxiang on 17/08/2017.
//  Copyright © 2017 zenkig. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String! //safer with set
    private(set) public var imageName: String!
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
    
}
