//
//  FeedLoader.swift
//  MeowFeed
//
//  Created by Alexandre Gravelle on 2022-11-28.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
