//
//  Task.swift
//  taskapp
//
//  Created by 繁永 直希 on 2019/04/17.
//  Copyright © 2019 naoki.shigenaga. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用ID、プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    /**
    idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String?{
        return "id"
    }
}
