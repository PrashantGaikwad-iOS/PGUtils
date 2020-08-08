import XCTest
@testable import PGUtils

final class PGUtilsTests: XCTestCase {
    
    func testColorRedEqual() {
        let color = PGUtils.colorFromHexString("FF0000")
        XCTAssertEqual(color,.red)
    }
    
    func testPGColorsAreEqual() {
        let color = PGUtils.colorFromHexString("006736")
        XCTAssertEqual(color,PGUtils.pgColor)
    }

    static var allTests = [
        ("testColorRedEqual",testColorRedEqual),
        ("testPGColorsAreEqual",testPGColorsAreEqual)
    ]
}
