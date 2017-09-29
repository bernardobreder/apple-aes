import XCTest
@testable import apple_aes

class apple_aesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(apple_aes().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
