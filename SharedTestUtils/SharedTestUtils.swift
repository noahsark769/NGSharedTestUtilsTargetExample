//
//  SharedTestUtils.swift
//  SharedTestUtils
//
//  Created by Noah Gilmore on 8/8/20.
//  Copyright © 2020 Noah Gilmore. All rights reserved.
//

import XCTest
@testable import ExampleApp

public func assertContainerWorks() {
    let container = Container(value1: "abc", value2: "abc")
    XCTAssertEqual(container.value1, container.value2)
}
