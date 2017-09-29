import XCTest
@testable import Aes

class apple_aesTests: XCTestCase {
    
    func testExample() {
        guard let aes: AESCipher = AESCipher(key: "12345678901234567890123456789012") else { return XCTFail() }
        guard let data: Data = "test".data(using: .utf8) else { return XCTFail() }
        let encrypted: Data = aes.encrypt(data: data)
        let decrypted: Data = aes.decrypt(data: encrypted)
        guard let msg = String(data: decrypted, encoding: .utf8) else { return XCTFail() }
        XCTAssertEqual("test", msg)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
    
}
