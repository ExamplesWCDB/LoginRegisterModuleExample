//
//  TestWCDB.swift
//  LoginRegisterModuleExample
//
//  Created by Tinghui Yuan on 2018/1/27.
//  Copyright © 2018年 Tinghui Yuan. All rights reserved.
//

import UIKit
import WCDBSwift

class TestWCDB: NSObject {
    class func bkdatabase() -> Database {
        return Database(withPath: "../bluajack.db")
    }
}
