//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sebastian Hat on 28/11/2022.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
