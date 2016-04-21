//
// Created by Nobuya Oshiro on 2016/04/21.
// Copyright (c) 2016 nobu. All rights reserved.
//

import Foundation

class AwsAccount {
    let secretKey: String
    let accessKey: String

    init(secretKey: String, accessKey: String) {
        self.secretKey = secretKey
        self.accessKey = accessKey
    }
}
