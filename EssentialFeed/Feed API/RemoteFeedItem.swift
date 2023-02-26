//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Sebastian Hat on 15/12/2022.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
