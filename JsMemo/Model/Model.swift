//
//  Model.swift
//  JsMemo
//
//  Created by 이재성 on 2020/11/11.
//  Copyright © 2020 hyangham. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Developer Want?"),
        Memo(content: "👀 + ❤️ =👍")
    ]
}
