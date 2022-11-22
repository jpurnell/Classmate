import XCTest
@testable import Classmate

final class ClassmateTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let result: Classmate = .fixture()
        XCTAssertEqual(result.name, "first last")
    }
}
