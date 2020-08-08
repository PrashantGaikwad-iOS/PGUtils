import XCTest
@testable import PGUtils

final class PGUtilsTests: XCTestCase {
    
    func testColorRedEqual() {
        let color = PGUtils.colorFromHexString("FF0000")
        XCTAssertEqual(color,.red)
    }

    static var allTests = [
        ("testColorRedEqual",testColorRedEqual)
    ]
}
