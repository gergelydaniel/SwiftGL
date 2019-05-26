import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(_1_hello_window_1Tests.allTests),
    ]
}
#endif
