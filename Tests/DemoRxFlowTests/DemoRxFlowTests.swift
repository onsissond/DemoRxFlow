import XCTest
@testable import DemoRxFlow

final class DemoRxFlowTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoRxFlow().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
