import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CurryTests.allTests),
        testCase(ReverseTests.allTests)
    ]
}
#endif
