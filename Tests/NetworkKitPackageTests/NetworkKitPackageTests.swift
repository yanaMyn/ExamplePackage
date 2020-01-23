import XCTest
@testable import NetworkKit

final class NetworkKitPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NetworkKit().request(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
