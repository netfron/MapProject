import XCTest
@testable import MapProject

final class MapProjectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MapProject().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
