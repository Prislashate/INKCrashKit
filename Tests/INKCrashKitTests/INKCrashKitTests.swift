import XCTest
@testable import INKCrashKit

final class INKAKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(INKCrashKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
