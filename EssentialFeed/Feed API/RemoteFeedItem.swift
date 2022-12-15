//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Sebastian Hat on 15/12/2022.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
