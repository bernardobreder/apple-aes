//
//  Aes.swift
//  Aes
//
//  Created by Bernardo Breder on 17/01/17.
//
//

import XCTest
import Foundation
@testable import Aes

class AesTests: XCTestCase {

	func test() throws {
        let msg = "Hello, playground"
        let aes = AESCipher.init(key: "12345678901234567890123456789012")!
        let e: Data = aes.encrypt(data: msg.data(using: .utf8)!)
        let d: Data = aes.decrypt(data: e)
        XCTAssertEqual(msg, String.init(data: d, encoding: .utf8))
	}

}

