//
//  AesTests.swift
//  Aes
//
//  Created by Bernardo Breder.
//
//

import XCTest
@testable import AesTests

extension AesTests {

	static var allTests : [(String, (AesTests) -> () throws -> Void)] {
		return [
			("test", test),
		]
	}

}

XCTMain([
	testCase(AesTests.allTests),
])

