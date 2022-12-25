//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Sebastian Hat on 25/12/2022.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "https://any-url.com")!
}
