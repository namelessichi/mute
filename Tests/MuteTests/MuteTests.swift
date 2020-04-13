import XCTest
@testable import Mute

final class MuteTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Mute().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
