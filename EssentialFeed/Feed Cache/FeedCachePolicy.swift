//
//  FeedCachePolicy.swift
//  EssentialFeed
//
//  Created by Sebastian Hat on 26/12/2022.
//

import Foundation

final class FeedCachePolicy {
    
    private static let calendar = Calendar(identifier: .gregorian)
    private static var maxAgeInDays: Int { 7 }
    
    private init() {}
    
    static func validate(_ timestamp: Date, against date: Date) -> Bool {
        guard let maxCacheAge = calendar.date(byAdding: .day, value: maxAgeInDays, to: timestamp) else { return false }
        return date < maxCacheAge
    }
}
