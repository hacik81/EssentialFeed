//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sebastian Hat on 28/11/2022.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
