//
//  RequestDemo.swift
//  Swagger-Demo (iOS-Swift)
//
//  Created by Zhao Yue on 13/3/22.
//

import SwaggerClientSwift
import Foundation

class RequestDemo {
    static func sendRequest() {
        SwaggerClientAPI.basePath = "https://plat-yapi.mihoyo.com/mock/4164/samuel_test"
        DefaultAPI.mockGet(param1: "test param 1") { data, error in
            print("\(String(describing: data)), \(error)")
        }
    }
}
